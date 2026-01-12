# TradingWindowDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ActiveDays** | Pointer to **[]int32** | Specific days when this trading window is active, represented as integers (e.g., 1 for Monday, 7 for Sunday). | [optional] 
**EndTime** | **time.Time** | End time of the trading window. Note: The date component is ignored. | 
**StartTime** | **time.Time** | Start time of the trading window. Note: The date component is ignored. | 

## Methods

### NewTradingWindowDTO

`func NewTradingWindowDTO(endTime time.Time, startTime time.Time, ) *TradingWindowDTO`

NewTradingWindowDTO instantiates a new TradingWindowDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTradingWindowDTOWithDefaults

`func NewTradingWindowDTOWithDefaults() *TradingWindowDTO`

NewTradingWindowDTOWithDefaults instantiates a new TradingWindowDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActiveDays

`func (o *TradingWindowDTO) GetActiveDays() []int32`

GetActiveDays returns the ActiveDays field if non-nil, zero value otherwise.

### GetActiveDaysOk

`func (o *TradingWindowDTO) GetActiveDaysOk() (*[]int32, bool)`

GetActiveDaysOk returns a tuple with the ActiveDays field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActiveDays

`func (o *TradingWindowDTO) SetActiveDays(v []int32)`

SetActiveDays sets ActiveDays field to given value.

### HasActiveDays

`func (o *TradingWindowDTO) HasActiveDays() bool`

HasActiveDays returns a boolean if a field has been set.

### GetEndTime

`func (o *TradingWindowDTO) GetEndTime() time.Time`

GetEndTime returns the EndTime field if non-nil, zero value otherwise.

### GetEndTimeOk

`func (o *TradingWindowDTO) GetEndTimeOk() (*time.Time, bool)`

GetEndTimeOk returns a tuple with the EndTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndTime

`func (o *TradingWindowDTO) SetEndTime(v time.Time)`

SetEndTime sets EndTime field to given value.


### GetStartTime

`func (o *TradingWindowDTO) GetStartTime() time.Time`

GetStartTime returns the StartTime field if non-nil, zero value otherwise.

### GetStartTimeOk

`func (o *TradingWindowDTO) GetStartTimeOk() (*time.Time, bool)`

GetStartTimeOk returns a tuple with the StartTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartTime

`func (o *TradingWindowDTO) SetStartTime(v time.Time)`

SetStartTime sets StartTime field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


