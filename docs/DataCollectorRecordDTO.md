# DataCollectorRecordDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccountId** | Pointer to **string** | Account ID | [optional] [readonly] 
**Balance** | Pointer to **float32** | Account balance (closed positions only) at the time of recording. Represents the account value based on closed trades only. | [optional] [readonly] 
**Equity** | Pointer to **float32** | Account equity (including floating PnL) at the time of recording. Represents the current account value including open positions. | [optional] [readonly] 
**FloatingPnL** | Pointer to **float32** | Floating PnL (unrealized profit/loss from open positions) at the time of recording. Calculated as equity minus balance. | [optional] [readonly] 
**Id** | Pointer to **string** | Unique record identifier | [optional] [readonly] 
**Timestamp** | Pointer to **int64** | Timestamp in milliseconds (Unix epoch) when this data was recorded | [optional] [readonly] 

## Methods

### NewDataCollectorRecordDTO

`func NewDataCollectorRecordDTO() *DataCollectorRecordDTO`

NewDataCollectorRecordDTO instantiates a new DataCollectorRecordDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDataCollectorRecordDTOWithDefaults

`func NewDataCollectorRecordDTOWithDefaults() *DataCollectorRecordDTO`

NewDataCollectorRecordDTOWithDefaults instantiates a new DataCollectorRecordDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccountId

`func (o *DataCollectorRecordDTO) GetAccountId() string`

GetAccountId returns the AccountId field if non-nil, zero value otherwise.

### GetAccountIdOk

`func (o *DataCollectorRecordDTO) GetAccountIdOk() (*string, bool)`

GetAccountIdOk returns a tuple with the AccountId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountId

`func (o *DataCollectorRecordDTO) SetAccountId(v string)`

SetAccountId sets AccountId field to given value.

### HasAccountId

`func (o *DataCollectorRecordDTO) HasAccountId() bool`

HasAccountId returns a boolean if a field has been set.

### GetBalance

`func (o *DataCollectorRecordDTO) GetBalance() float32`

GetBalance returns the Balance field if non-nil, zero value otherwise.

### GetBalanceOk

`func (o *DataCollectorRecordDTO) GetBalanceOk() (*float32, bool)`

GetBalanceOk returns a tuple with the Balance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBalance

`func (o *DataCollectorRecordDTO) SetBalance(v float32)`

SetBalance sets Balance field to given value.

### HasBalance

`func (o *DataCollectorRecordDTO) HasBalance() bool`

HasBalance returns a boolean if a field has been set.

### GetEquity

`func (o *DataCollectorRecordDTO) GetEquity() float32`

GetEquity returns the Equity field if non-nil, zero value otherwise.

### GetEquityOk

`func (o *DataCollectorRecordDTO) GetEquityOk() (*float32, bool)`

GetEquityOk returns a tuple with the Equity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEquity

`func (o *DataCollectorRecordDTO) SetEquity(v float32)`

SetEquity sets Equity field to given value.

### HasEquity

`func (o *DataCollectorRecordDTO) HasEquity() bool`

HasEquity returns a boolean if a field has been set.

### GetFloatingPnL

`func (o *DataCollectorRecordDTO) GetFloatingPnL() float32`

GetFloatingPnL returns the FloatingPnL field if non-nil, zero value otherwise.

### GetFloatingPnLOk

`func (o *DataCollectorRecordDTO) GetFloatingPnLOk() (*float32, bool)`

GetFloatingPnLOk returns a tuple with the FloatingPnL field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFloatingPnL

`func (o *DataCollectorRecordDTO) SetFloatingPnL(v float32)`

SetFloatingPnL sets FloatingPnL field to given value.

### HasFloatingPnL

`func (o *DataCollectorRecordDTO) HasFloatingPnL() bool`

HasFloatingPnL returns a boolean if a field has been set.

### GetId

`func (o *DataCollectorRecordDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *DataCollectorRecordDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *DataCollectorRecordDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *DataCollectorRecordDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### GetTimestamp

`func (o *DataCollectorRecordDTO) GetTimestamp() int64`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *DataCollectorRecordDTO) GetTimestampOk() (*int64, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *DataCollectorRecordDTO) SetTimestamp(v int64)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *DataCollectorRecordDTO) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


