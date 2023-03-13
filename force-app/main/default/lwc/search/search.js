import { LightningElement, api } from 'lwc';

export default class Search extends LightningElement {
    searchValue = '';
    @api isSearching = false;
    // update searchValue var when input field value change
    searchKeyword(event) {
        this.searchValue = event.target.value;
    }
    handleSearchKeyword() {
        this.dispatchEvent(new CustomEvent('city', {
            detail: this.searchValue
          }));
    }
}