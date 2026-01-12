# FeatureBreakEvenDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Reverse** | Pointer to **bool** | If true, the break-even logic operates in reverse. Instead of moving the stop loss forward when a trade reaches the trigger in profit, it will move the take profit backward when a trade reaches the trigger in loss. In this mode, if the price moves against the position and reaches the trigger threshold, the take profit will be adjusted to be &#39;stopLossInPoints&#39; away from the original entry price. | [optional] [default to false]
**StopLossInPoints** | Pointer to **int32** | Defines the distance in points from the entry price at which the stop loss will be placed after the break-even logic is triggered. | [optional] [default to 20]
**SymbolsConfiguration** | Pointer to [**map[string]FeatureBreakEvenDTO**](FeatureBreakEvenDTO.md) | Defines the break-even per symbol. | [optional] 
**TriggerInPoints** | Pointer to **int32** | Specifies the number of points required for the trade to trigger the break-even logic. Once the profit reaches this value, the stop loss will be adjusted. A value of 0 disables the trigger. | [optional] [default to 30]

## Methods

### NewFeatureBreakEvenDTO

`func NewFeatureBreakEvenDTO() *FeatureBreakEvenDTO`

NewFeatureBreakEvenDTO instantiates a new FeatureBreakEvenDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureBreakEvenDTOWithDefaults

`func NewFeatureBreakEvenDTOWithDefaults() *FeatureBreakEvenDTO`

NewFeatureBreakEvenDTOWithDefaults instantiates a new FeatureBreakEvenDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetReverse

`func (o *FeatureBreakEvenDTO) GetReverse() bool`

GetReverse returns the Reverse field if non-nil, zero value otherwise.

### GetReverseOk

`func (o *FeatureBreakEvenDTO) GetReverseOk() (*bool, bool)`

GetReverseOk returns a tuple with the Reverse field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReverse

`func (o *FeatureBreakEvenDTO) SetReverse(v bool)`

SetReverse sets Reverse field to given value.

### HasReverse

`func (o *FeatureBreakEvenDTO) HasReverse() bool`

HasReverse returns a boolean if a field has been set.

### GetStopLossInPoints

`func (o *FeatureBreakEvenDTO) GetStopLossInPoints() int32`

GetStopLossInPoints returns the StopLossInPoints field if non-nil, zero value otherwise.

### GetStopLossInPointsOk

`func (o *FeatureBreakEvenDTO) GetStopLossInPointsOk() (*int32, bool)`

GetStopLossInPointsOk returns a tuple with the StopLossInPoints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStopLossInPoints

`func (o *FeatureBreakEvenDTO) SetStopLossInPoints(v int32)`

SetStopLossInPoints sets StopLossInPoints field to given value.

### HasStopLossInPoints

`func (o *FeatureBreakEvenDTO) HasStopLossInPoints() bool`

HasStopLossInPoints returns a boolean if a field has been set.

### GetSymbolsConfiguration

`func (o *FeatureBreakEvenDTO) GetSymbolsConfiguration() map[string]FeatureBreakEvenDTO`

GetSymbolsConfiguration returns the SymbolsConfiguration field if non-nil, zero value otherwise.

### GetSymbolsConfigurationOk

`func (o *FeatureBreakEvenDTO) GetSymbolsConfigurationOk() (*map[string]FeatureBreakEvenDTO, bool)`

GetSymbolsConfigurationOk returns a tuple with the SymbolsConfiguration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbolsConfiguration

`func (o *FeatureBreakEvenDTO) SetSymbolsConfiguration(v map[string]FeatureBreakEvenDTO)`

SetSymbolsConfiguration sets SymbolsConfiguration field to given value.

### HasSymbolsConfiguration

`func (o *FeatureBreakEvenDTO) HasSymbolsConfiguration() bool`

HasSymbolsConfiguration returns a boolean if a field has been set.

### GetTriggerInPoints

`func (o *FeatureBreakEvenDTO) GetTriggerInPoints() int32`

GetTriggerInPoints returns the TriggerInPoints field if non-nil, zero value otherwise.

### GetTriggerInPointsOk

`func (o *FeatureBreakEvenDTO) GetTriggerInPointsOk() (*int32, bool)`

GetTriggerInPointsOk returns a tuple with the TriggerInPoints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTriggerInPoints

`func (o *FeatureBreakEvenDTO) SetTriggerInPoints(v int32)`

SetTriggerInPoints sets TriggerInPoints field to given value.

### HasTriggerInPoints

`func (o *FeatureBreakEvenDTO) HasTriggerInPoints() bool`

HasTriggerInPoints returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


