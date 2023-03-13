public with sharing class WeatherController {
    @AuraEnabled(cacheable=true)
    public static List<ForecastItem__c> getWeatherResults(String city) {
            Date day = Date.today();
            return [
                SELECT Date__c, Temp_min__c, Temp_max__c, Weather_condition__c, City__c
                FROM ForecastItem__c
                WHERE Date__c >= :day
                AND City__c = :city
                WITH SECURITY_ENFORCED
                LIMIT 5
                ];
            }
}