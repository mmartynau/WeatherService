public with sharing class WeatherService {
    public static List<WeatherResults> getFithDaysForecast(String city) {
        List<WeatherResults> weatherResultsList = new List<WeatherResults>();
        Http http = new Http();
        HttpRequest request = new HttpRequest();
        // TODO: test without CS at all
        request.setEndpoint(cs.Url__c + '?q=' + city + '&appid=' + cs.Token__c);
        request.setMethod('GET');
        HttpResponse response = http.send(request);
        if (response.getStatusCode() != 200){
            JSONGetErrorMessage errorResult = JSONGetErrorMessage.parse(response.getBody());
            throw new WeatherServiceException(errorResult.message);
        }

        JSON2ApexWeatherService result = JSON2ApexWeatherService.parse(response.getBody());
        for (Integer i = 0; i < result.list_Z.size(); i++){
            JSON2ApexWeatherService.List_Z cls = result.list_Z.get(i);
            if (DateTime.valueOf(cls.dt_txt).hour() == 12){
                WeatherResults wr = new WeatherResults();
                wr.dataForecasted = DateTime.valueOf(cls.dt_txt).getTime();
                wr.minTemp = cls.main.temp_min;
                wr.maxTemp = cls.main.temp_max;
                wr.condition = cls.weather.get(0).description;
                wr.city = city;
                weatherResultsList.add(wr);
            }
        }
        return weatherResultsList;
    }
    public static void setForecastItem(List<WeatherResults> weatherResultsList){
        List<ForecastItem__c> fiList = new List<ForecastItem__c>();
        for (WeatherResults wr : weatherResultsList) {
            DateTime dT = DateTime.newInstance(wr.dataForecasted);
            Date myDate = Date.newInstance(dT.year(), dT.month(), dT.day());
            fiList.add(new ForecastItem__c(
                        Name = wr.city + ' ' + myDate.day() + '-' + myDate.month() + '-' + myDate.year(),
                        Date__c = myDate,
                        Temp_max__c = wr.maxTemp,
                        Temp_min__c = wr.minTemp,
                        Weather_condition__c = wr.condition,
                        City__c = wr.city
            ));
        }
        insert fiList;
    }
    @InvocableMethod(label='Get Weather' description='Sets the list of WeatherResults.' category='ForecastUtem__c')
    public static void getWeather(List<String> city) {
        List<WeatherResults> wrList = new List<WeatherResults>();
        wrList = getFithDaysForecast(city[0]);
        setForecastItem(wrList);
    }
    @AuraEnabled
    public static void requestWeather(String city) {
        List<WeatherResults> wrList = new List<WeatherResults>();
        wrList = getFithDaysForecast(city);
        setForecastItem(wrList);
    }
    private static WeatherCS__c cs {
        get {
            try{
                WeatherCS__c cs = WeatherCS__c.getOrgDefaults();
                if (cs.Url__c == null || cs.Token__c == null){
                    throw new WeatherServiceException('Check your Url and Token in Custom Settings');
                }
                return cs;
            }
            catch (NullPointerException e){
                throw new WeatherServiceException('Check that your Custom Settings exist');
            }
        }
    }

    public class WeatherServiceException extends Exception {}
}