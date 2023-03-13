@isTest
public with sharing class WeatherControllerTest {
    @isTest static void correctData(){
        List<ForecastItem__c> forecast = new List<ForecastItem__c>();
        for (Integer i = 0; i < 5; i++) {
            forecast.add(new ForecastItem__c(Date__c = System.today().addDays(i), City__c = 'Krakow'));
        }
        insert forecast;
        System.assertEquals(5, WeatherController.getWeatherResults('Krakow').size(), 'Should be 5');
    }
}