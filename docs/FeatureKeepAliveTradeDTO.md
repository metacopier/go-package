# FeatureKeepAliveTradeDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CloseAfterInSeconds** | Pointer to **int32** | Defines the duration in seconds after which the opened trade will be closed automatically. | [optional] [default to 0]
**CronExpressions** | **[]string** | Cron expressions to trigger the trade (UTC time) | 
**Symbol** | **string** | Define the symbol for which the trades will be opened. The opened lot size is the minimum size of the symbol. | 

## Methods

### NewFeatureKeepAliveTradeDTO

`func NewFeatureKeepAliveTradeDTO(cronExpressions []string, symbol string, ) *FeatureKeepAliveTradeDTO`

NewFeatureKeepAliveTradeDTO instantiates a new FeatureKeepAliveTradeDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureKeepAliveTradeDTOWithDefaults

`func NewFeatureKeepAliveTradeDTOWithDefaults() *FeatureKeepAliveTradeDTO`

NewFeatureKeepAliveTradeDTOWithDefaults instantiates a new FeatureKeepAliveTradeDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCloseAfterInSeconds

`func (o *FeatureKeepAliveTradeDTO) GetCloseAfterInSeconds() int32`

GetCloseAfterInSeconds returns the CloseAfterInSeconds field if non-nil, zero value otherwise.

### GetCloseAfterInSecondsOk

`func (o *FeatureKeepAliveTradeDTO) GetCloseAfterInSecondsOk() (*int32, bool)`

GetCloseAfterInSecondsOk returns a tuple with the CloseAfterInSeconds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCloseAfterInSeconds

`func (o *FeatureKeepAliveTradeDTO) SetCloseAfterInSeconds(v int32)`

SetCloseAfterInSeconds sets CloseAfterInSeconds field to given value.

### HasCloseAfterInSeconds

`func (o *FeatureKeepAliveTradeDTO) HasCloseAfterInSeconds() bool`

HasCloseAfterInSeconds returns a boolean if a field has been set.

### GetCronExpressions

`func (o *FeatureKeepAliveTradeDTO) GetCronExpressions() []string`

GetCronExpressions returns the CronExpressions field if non-nil, zero value otherwise.

### GetCronExpressionsOk

`func (o *FeatureKeepAliveTradeDTO) GetCronExpressionsOk() (*[]string, bool)`

GetCronExpressionsOk returns a tuple with the CronExpressions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCronExpressions

`func (o *FeatureKeepAliveTradeDTO) SetCronExpressions(v []string)`

SetCronExpressions sets CronExpressions field to given value.


### GetSymbol

`func (o *FeatureKeepAliveTradeDTO) GetSymbol() string`

GetSymbol returns the Symbol field if non-nil, zero value otherwise.

### GetSymbolOk

`func (o *FeatureKeepAliveTradeDTO) GetSymbolOk() (*string, bool)`

GetSymbolOk returns a tuple with the Symbol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbol

`func (o *FeatureKeepAliveTradeDTO) SetSymbol(v string)`

SetSymbol sets Symbol field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


