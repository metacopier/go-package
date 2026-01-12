# FeatureLiveDelayDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ResetIntervalMinutes** | Pointer to **int32** | Time interval in minutes after which the skip counter resets. The timer starts from the last time an order was opened. For example, if set to 120, the skip counter will reset every 120 minutes from the last order. A value of 0 means deactivated. Maximum value is 1440 minutes (24 hours). | [optional] [default to 120]
**SkipOrdersCount** | Pointer to **int32** | Number of orders to skip from the master account. For example, if set to 3, the first 3 orders will be skipped and only subsequent orders will be copied. A value of 0 means deactivated. | [optional] [default to 3]
**SymbolsConfiguration** | Pointer to [**map[string]FeatureLiveDelayDTO**](FeatureLiveDelayDTO.md) | Defines the live delay configuration per symbol. Each symbol can have its own skip count and reset interval. | [optional] 

## Methods

### NewFeatureLiveDelayDTO

`func NewFeatureLiveDelayDTO() *FeatureLiveDelayDTO`

NewFeatureLiveDelayDTO instantiates a new FeatureLiveDelayDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureLiveDelayDTOWithDefaults

`func NewFeatureLiveDelayDTOWithDefaults() *FeatureLiveDelayDTO`

NewFeatureLiveDelayDTOWithDefaults instantiates a new FeatureLiveDelayDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetResetIntervalMinutes

`func (o *FeatureLiveDelayDTO) GetResetIntervalMinutes() int32`

GetResetIntervalMinutes returns the ResetIntervalMinutes field if non-nil, zero value otherwise.

### GetResetIntervalMinutesOk

`func (o *FeatureLiveDelayDTO) GetResetIntervalMinutesOk() (*int32, bool)`

GetResetIntervalMinutesOk returns a tuple with the ResetIntervalMinutes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResetIntervalMinutes

`func (o *FeatureLiveDelayDTO) SetResetIntervalMinutes(v int32)`

SetResetIntervalMinutes sets ResetIntervalMinutes field to given value.

### HasResetIntervalMinutes

`func (o *FeatureLiveDelayDTO) HasResetIntervalMinutes() bool`

HasResetIntervalMinutes returns a boolean if a field has been set.

### GetSkipOrdersCount

`func (o *FeatureLiveDelayDTO) GetSkipOrdersCount() int32`

GetSkipOrdersCount returns the SkipOrdersCount field if non-nil, zero value otherwise.

### GetSkipOrdersCountOk

`func (o *FeatureLiveDelayDTO) GetSkipOrdersCountOk() (*int32, bool)`

GetSkipOrdersCountOk returns a tuple with the SkipOrdersCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSkipOrdersCount

`func (o *FeatureLiveDelayDTO) SetSkipOrdersCount(v int32)`

SetSkipOrdersCount sets SkipOrdersCount field to given value.

### HasSkipOrdersCount

`func (o *FeatureLiveDelayDTO) HasSkipOrdersCount() bool`

HasSkipOrdersCount returns a boolean if a field has been set.

### GetSymbolsConfiguration

`func (o *FeatureLiveDelayDTO) GetSymbolsConfiguration() map[string]FeatureLiveDelayDTO`

GetSymbolsConfiguration returns the SymbolsConfiguration field if non-nil, zero value otherwise.

### GetSymbolsConfigurationOk

`func (o *FeatureLiveDelayDTO) GetSymbolsConfigurationOk() (*map[string]FeatureLiveDelayDTO, bool)`

GetSymbolsConfigurationOk returns a tuple with the SymbolsConfiguration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbolsConfiguration

`func (o *FeatureLiveDelayDTO) SetSymbolsConfiguration(v map[string]FeatureLiveDelayDTO)`

SetSymbolsConfiguration sets SymbolsConfiguration field to given value.

### HasSymbolsConfiguration

`func (o *FeatureLiveDelayDTO) HasSymbolsConfiguration() bool`

HasSymbolsConfiguration returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


