@isTest
public with sharing class WeatherServiceTest {
    @isTest static void correctData(){
        Test.startTest();
        insertCustomSettings();
        Test.setMock(HttpCalloutMock.class, new WeatherServiceMock());
        Test.stopTest();
        List<WeatherResults> weatherResultsList = WeatherService.getFithDaysForecast('Krakow');
        System.assertEquals(5, weatherResultsList.size(), 'Should be 5');
        WeatherService.setForecastItem(weatherResultsList);
        System.assertEquals(5, [SELECT Id FROM ForecastItem__c].size(), 'Should be 5');
    }
    @isTest static void incorrectCity(){
        try {
            List<WeatherResults> weatherResultsList = WeatherService.getFithDaysForecast('London');
        } catch (Exception e) {
            System.assertEquals('Incorrect city', e.getMessage(), 'Should be Incorrect city');
        }
    }
    @future
    public static void insertCustomSettings() {
        WeatherCS__c cs = new WeatherCS__c();
        cs.Url__c = 'https://api.openweathermap.org/data/2.5/forecast';
        cs.Token__c = 'dde6cc2d43fe2fe99d42bfa0081d9157';
        insert cs;
    }
}