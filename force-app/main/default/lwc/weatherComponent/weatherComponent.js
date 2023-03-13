import { LightningElement, api, wire } from 'lwc';
import requestWeather from '@salesforce/apex/WeatherService.requestWeather';
import getWeatherResults from '@salesforce/apex/WeatherController.getWeatherResults';
export default class WeatherComponent extends LightningElement {
    city;
    errors;
    records;
    isSearching = false;
    isLoading = false;
    handleSearch(event){
        this.isSearching = true;
        this.isLoading = true;
        this.city = event.detail;
        requestWeather({ //imperative Apex call
            city: this.city
        })
            .then(results => {
                this.requestInsertedWeatherResults();
            })
            .catch(error => {
                this.handleApexErrors(error);
            });
    }

    handleApexErrors(error) {
        this.records=undefined;
        if (Array.isArray(error.body)) {
            this.errors = error.body.map(e => e.message).join(', ');
        }
        // UI API write operations, Apex read and write operations
        // and network errors return a single object
        else if (typeof error.body.message === 'string') {
            this.errors = error.body.message;
        }
        this.isSearching=false;
        this.isLoading=false;
    }

    requestInsertedWeatherResults() {
        getWeatherResults({
            city: this.city
        })
        .then(records => {
            this.records = records;
            this.errors=undefined;
            this.isSearching=false;
            this.isLoading=false;
        })
        .catch(errorRecords => {
            this.handleApexErrors(errorRecords);
        })
    }
}