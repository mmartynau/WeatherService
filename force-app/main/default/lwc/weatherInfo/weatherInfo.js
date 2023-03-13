import { LightningElement, api } from 'lwc';
import { NavigationMixin } from 'lightning/navigation';
import DATE_FIELD from '@salesforce/schema/ForecastItem__c.Date__c';
import MIN_FIELD from '@salesforce/schema/ForecastItem__c.Temp_min__c';
import MAX_FIELD from '@salesforce/schema/ForecastItem__c.Temp_max__c';
import CONDITION_FIELD from '@salesforce/schema/ForecastItem__c.Weather_condition__c';
import CITY_FIELD from '@salesforce/schema/ForecastItem__c.City__c';
const actions = [
    { label: 'View', name: 'view' }
 ];
const COLUMNS = [
    { label: 'Date', fieldName: DATE_FIELD.fieldApiName, type: 'date' },
    { label: 'Min temperature', fieldName: MIN_FIELD.fieldApiName, type: 'number' },
    { label: 'Max temperature', fieldName: MAX_FIELD.fieldApiName, type: 'number' },
    { label: 'Condition', fieldName: CONDITION_FIELD.fieldApiName, type: 'text' },
    { label: 'City', fieldName: CITY_FIELD.fieldApiName, type: 'text' },
    {
        type: 'action',
        typeAttributes: {
            rowActions: actions,
            menuAlignment: 'right'
        }
    }
];

export default class WeatherInfo extends NavigationMixin(LightningElement) {
    columns = COLUMNS;
    @api city;
    @api errors;
    @api results;
    recordId;
    @api isLoading = false;

    handleRowAction(event) {
        const actionName = event.detail.action.name;
        const row = event.detail.row;
        this.recordId = row.Id;
        switch (actionName) {
            case 'view':
                this[NavigationMixin.Navigate]({
                    type: 'standard__recordPage',
                    attributes: {
                        recordId: this.recordId,
                        actionName: 'view'
                    }
                });
                break;
        }
    }
}