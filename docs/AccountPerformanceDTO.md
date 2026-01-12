# AccountPerformanceDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccountId** | Pointer to **string** | Unique identifier of the account. | [optional] [readonly] 
**Balance** | Pointer to **float32** | Account&#39;s balance as recorded at 00:00 UTC. | [optional] [readonly] 
**Currency** | Pointer to **string** | Currency in which the account balance and equity are denominated. | [optional] [readonly] 
**CurrentDrawdown** | Pointer to **float32** | Drawdown at 00:00 UTC, indicating the peak-to-trough loss as of the recorded time. | [optional] [readonly] 
**CustomerEmail** | Pointer to **string** | Customer&#39;s email | [optional] [readonly] 
**Date** | Pointer to **time.Time** | Date of the performance record, reflecting the 00:00 UTC data capture time. | [optional] [readonly] 
**Deleted** | Pointer to **bool** | Indicates whether the account is marked as deleted. | [optional] [readonly] 
**Equity** | Pointer to **float32** | Account&#39;s equity as recorded at 00:00 UTC, reflecting current unrealized profits/losses at that time. | [optional] [readonly] 
**History** | Pointer to [**[]PositionDTO**](PositionDTO.md) | List of historical positions relevant to the account&#39;s performance as of the recorded date. | [optional] [readonly] 
**NetProfits** | Pointer to **map[string]map[string]float32** | Monthly net profit data, where the key is the month (as an integer starting at 1 for January) and the value is the net profit earned in that month. | [optional] [readonly] 

## Methods

### NewAccountPerformanceDTO

`func NewAccountPerformanceDTO() *AccountPerformanceDTO`

NewAccountPerformanceDTO instantiates a new AccountPerformanceDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAccountPerformanceDTOWithDefaults

`func NewAccountPerformanceDTOWithDefaults() *AccountPerformanceDTO`

NewAccountPerformanceDTOWithDefaults instantiates a new AccountPerformanceDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccountId

`func (o *AccountPerformanceDTO) GetAccountId() string`

GetAccountId returns the AccountId field if non-nil, zero value otherwise.

### GetAccountIdOk

`func (o *AccountPerformanceDTO) GetAccountIdOk() (*string, bool)`

GetAccountIdOk returns a tuple with the AccountId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountId

`func (o *AccountPerformanceDTO) SetAccountId(v string)`

SetAccountId sets AccountId field to given value.

### HasAccountId

`func (o *AccountPerformanceDTO) HasAccountId() bool`

HasAccountId returns a boolean if a field has been set.

### GetBalance

`func (o *AccountPerformanceDTO) GetBalance() float32`

GetBalance returns the Balance field if non-nil, zero value otherwise.

### GetBalanceOk

`func (o *AccountPerformanceDTO) GetBalanceOk() (*float32, bool)`

GetBalanceOk returns a tuple with the Balance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBalance

`func (o *AccountPerformanceDTO) SetBalance(v float32)`

SetBalance sets Balance field to given value.

### HasBalance

`func (o *AccountPerformanceDTO) HasBalance() bool`

HasBalance returns a boolean if a field has been set.

### GetCurrency

`func (o *AccountPerformanceDTO) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *AccountPerformanceDTO) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *AccountPerformanceDTO) SetCurrency(v string)`

SetCurrency sets Currency field to given value.

### HasCurrency

`func (o *AccountPerformanceDTO) HasCurrency() bool`

HasCurrency returns a boolean if a field has been set.

### GetCurrentDrawdown

`func (o *AccountPerformanceDTO) GetCurrentDrawdown() float32`

GetCurrentDrawdown returns the CurrentDrawdown field if non-nil, zero value otherwise.

### GetCurrentDrawdownOk

`func (o *AccountPerformanceDTO) GetCurrentDrawdownOk() (*float32, bool)`

GetCurrentDrawdownOk returns a tuple with the CurrentDrawdown field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentDrawdown

`func (o *AccountPerformanceDTO) SetCurrentDrawdown(v float32)`

SetCurrentDrawdown sets CurrentDrawdown field to given value.

### HasCurrentDrawdown

`func (o *AccountPerformanceDTO) HasCurrentDrawdown() bool`

HasCurrentDrawdown returns a boolean if a field has been set.

### GetCustomerEmail

`func (o *AccountPerformanceDTO) GetCustomerEmail() string`

GetCustomerEmail returns the CustomerEmail field if non-nil, zero value otherwise.

### GetCustomerEmailOk

`func (o *AccountPerformanceDTO) GetCustomerEmailOk() (*string, bool)`

GetCustomerEmailOk returns a tuple with the CustomerEmail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerEmail

`func (o *AccountPerformanceDTO) SetCustomerEmail(v string)`

SetCustomerEmail sets CustomerEmail field to given value.

### HasCustomerEmail

`func (o *AccountPerformanceDTO) HasCustomerEmail() bool`

HasCustomerEmail returns a boolean if a field has been set.

### GetDate

`func (o *AccountPerformanceDTO) GetDate() time.Time`

GetDate returns the Date field if non-nil, zero value otherwise.

### GetDateOk

`func (o *AccountPerformanceDTO) GetDateOk() (*time.Time, bool)`

GetDateOk returns a tuple with the Date field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDate

`func (o *AccountPerformanceDTO) SetDate(v time.Time)`

SetDate sets Date field to given value.

### HasDate

`func (o *AccountPerformanceDTO) HasDate() bool`

HasDate returns a boolean if a field has been set.

### GetDeleted

`func (o *AccountPerformanceDTO) GetDeleted() bool`

GetDeleted returns the Deleted field if non-nil, zero value otherwise.

### GetDeletedOk

`func (o *AccountPerformanceDTO) GetDeletedOk() (*bool, bool)`

GetDeletedOk returns a tuple with the Deleted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeleted

`func (o *AccountPerformanceDTO) SetDeleted(v bool)`

SetDeleted sets Deleted field to given value.

### HasDeleted

`func (o *AccountPerformanceDTO) HasDeleted() bool`

HasDeleted returns a boolean if a field has been set.

### GetEquity

`func (o *AccountPerformanceDTO) GetEquity() float32`

GetEquity returns the Equity field if non-nil, zero value otherwise.

### GetEquityOk

`func (o *AccountPerformanceDTO) GetEquityOk() (*float32, bool)`

GetEquityOk returns a tuple with the Equity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEquity

`func (o *AccountPerformanceDTO) SetEquity(v float32)`

SetEquity sets Equity field to given value.

### HasEquity

`func (o *AccountPerformanceDTO) HasEquity() bool`

HasEquity returns a boolean if a field has been set.

### GetHistory

`func (o *AccountPerformanceDTO) GetHistory() []PositionDTO`

GetHistory returns the History field if non-nil, zero value otherwise.

### GetHistoryOk

`func (o *AccountPerformanceDTO) GetHistoryOk() (*[]PositionDTO, bool)`

GetHistoryOk returns a tuple with the History field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHistory

`func (o *AccountPerformanceDTO) SetHistory(v []PositionDTO)`

SetHistory sets History field to given value.

### HasHistory

`func (o *AccountPerformanceDTO) HasHistory() bool`

HasHistory returns a boolean if a field has been set.

### GetNetProfits

`func (o *AccountPerformanceDTO) GetNetProfits() map[string]map[string]float32`

GetNetProfits returns the NetProfits field if non-nil, zero value otherwise.

### GetNetProfitsOk

`func (o *AccountPerformanceDTO) GetNetProfitsOk() (*map[string]map[string]float32, bool)`

GetNetProfitsOk returns a tuple with the NetProfits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetProfits

`func (o *AccountPerformanceDTO) SetNetProfits(v map[string]map[string]float32)`

SetNetProfits sets NetProfits field to given value.

### HasNetProfits

`func (o *AccountPerformanceDTO) HasNetProfits() bool`

HasNetProfits returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


