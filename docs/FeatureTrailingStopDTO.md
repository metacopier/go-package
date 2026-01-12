# FeatureTrailingStopDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ActivationThresholdPercentage** | Pointer to **float64** | Defines the activation threshold as a percentage of the take profit. For example, if TP is 1000 points and this is set to 50, trailing stop activates at 500 points profit. A value of 0 means this activation method is deactivated. Requires TakeProfit to be set on the trade. If both activationThresholdPoints and activationThresholdPercentage are active (&gt;0), the maximum (most conservative) value will be used. | [optional] [default to 0]
**ActivationThresholdPoints** | Pointer to **int32** | Defines the activation threshold in points. Trailing stop starts only when profit reaches this value. A value of 0 means this activation method is deactivated. If both activationThresholdPoints and activationThresholdPercentage are active (&gt;0), the maximum (most conservative) value will be used. | [optional] [default to 30]
**InitialStopLossPoints** | Pointer to **int32** | Defines the initial stop loss distance in points from the entry price when the trade is opened. A value of 0 means no stop loss is applied initially. | [optional] [default to 50]
**MinimumDistancePoints** | Pointer to **int32** | Defines the minimum distance in points from the current price to the stop loss. Prevents the stop-loss from moving too close. | [optional] [default to 20]
**SymbolsConfiguration** | Pointer to [**map[string]FeatureTrailingStopDTO**](FeatureTrailingStopDTO.md) | Defines the trailing stop configuration per symbol. | [optional] 
**TrailingStepPoints** | Pointer to **int32** | Defines the step distance in points at which the trailing stop will move as the trade progresses. | [optional] [default to 10]

## Methods

### NewFeatureTrailingStopDTO

`func NewFeatureTrailingStopDTO() *FeatureTrailingStopDTO`

NewFeatureTrailingStopDTO instantiates a new FeatureTrailingStopDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureTrailingStopDTOWithDefaults

`func NewFeatureTrailingStopDTOWithDefaults() *FeatureTrailingStopDTO`

NewFeatureTrailingStopDTOWithDefaults instantiates a new FeatureTrailingStopDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActivationThresholdPercentage

`func (o *FeatureTrailingStopDTO) GetActivationThresholdPercentage() float64`

GetActivationThresholdPercentage returns the ActivationThresholdPercentage field if non-nil, zero value otherwise.

### GetActivationThresholdPercentageOk

`func (o *FeatureTrailingStopDTO) GetActivationThresholdPercentageOk() (*float64, bool)`

GetActivationThresholdPercentageOk returns a tuple with the ActivationThresholdPercentage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActivationThresholdPercentage

`func (o *FeatureTrailingStopDTO) SetActivationThresholdPercentage(v float64)`

SetActivationThresholdPercentage sets ActivationThresholdPercentage field to given value.

### HasActivationThresholdPercentage

`func (o *FeatureTrailingStopDTO) HasActivationThresholdPercentage() bool`

HasActivationThresholdPercentage returns a boolean if a field has been set.

### GetActivationThresholdPoints

`func (o *FeatureTrailingStopDTO) GetActivationThresholdPoints() int32`

GetActivationThresholdPoints returns the ActivationThresholdPoints field if non-nil, zero value otherwise.

### GetActivationThresholdPointsOk

`func (o *FeatureTrailingStopDTO) GetActivationThresholdPointsOk() (*int32, bool)`

GetActivationThresholdPointsOk returns a tuple with the ActivationThresholdPoints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActivationThresholdPoints

`func (o *FeatureTrailingStopDTO) SetActivationThresholdPoints(v int32)`

SetActivationThresholdPoints sets ActivationThresholdPoints field to given value.

### HasActivationThresholdPoints

`func (o *FeatureTrailingStopDTO) HasActivationThresholdPoints() bool`

HasActivationThresholdPoints returns a boolean if a field has been set.

### GetInitialStopLossPoints

`func (o *FeatureTrailingStopDTO) GetInitialStopLossPoints() int32`

GetInitialStopLossPoints returns the InitialStopLossPoints field if non-nil, zero value otherwise.

### GetInitialStopLossPointsOk

`func (o *FeatureTrailingStopDTO) GetInitialStopLossPointsOk() (*int32, bool)`

GetInitialStopLossPointsOk returns a tuple with the InitialStopLossPoints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInitialStopLossPoints

`func (o *FeatureTrailingStopDTO) SetInitialStopLossPoints(v int32)`

SetInitialStopLossPoints sets InitialStopLossPoints field to given value.

### HasInitialStopLossPoints

`func (o *FeatureTrailingStopDTO) HasInitialStopLossPoints() bool`

HasInitialStopLossPoints returns a boolean if a field has been set.

### GetMinimumDistancePoints

`func (o *FeatureTrailingStopDTO) GetMinimumDistancePoints() int32`

GetMinimumDistancePoints returns the MinimumDistancePoints field if non-nil, zero value otherwise.

### GetMinimumDistancePointsOk

`func (o *FeatureTrailingStopDTO) GetMinimumDistancePointsOk() (*int32, bool)`

GetMinimumDistancePointsOk returns a tuple with the MinimumDistancePoints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinimumDistancePoints

`func (o *FeatureTrailingStopDTO) SetMinimumDistancePoints(v int32)`

SetMinimumDistancePoints sets MinimumDistancePoints field to given value.

### HasMinimumDistancePoints

`func (o *FeatureTrailingStopDTO) HasMinimumDistancePoints() bool`

HasMinimumDistancePoints returns a boolean if a field has been set.

### GetSymbolsConfiguration

`func (o *FeatureTrailingStopDTO) GetSymbolsConfiguration() map[string]FeatureTrailingStopDTO`

GetSymbolsConfiguration returns the SymbolsConfiguration field if non-nil, zero value otherwise.

### GetSymbolsConfigurationOk

`func (o *FeatureTrailingStopDTO) GetSymbolsConfigurationOk() (*map[string]FeatureTrailingStopDTO, bool)`

GetSymbolsConfigurationOk returns a tuple with the SymbolsConfiguration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbolsConfiguration

`func (o *FeatureTrailingStopDTO) SetSymbolsConfiguration(v map[string]FeatureTrailingStopDTO)`

SetSymbolsConfiguration sets SymbolsConfiguration field to given value.

### HasSymbolsConfiguration

`func (o *FeatureTrailingStopDTO) HasSymbolsConfiguration() bool`

HasSymbolsConfiguration returns a boolean if a field has been set.

### GetTrailingStepPoints

`func (o *FeatureTrailingStopDTO) GetTrailingStepPoints() int32`

GetTrailingStepPoints returns the TrailingStepPoints field if non-nil, zero value otherwise.

### GetTrailingStepPointsOk

`func (o *FeatureTrailingStopDTO) GetTrailingStepPointsOk() (*int32, bool)`

GetTrailingStepPointsOk returns a tuple with the TrailingStepPoints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTrailingStepPoints

`func (o *FeatureTrailingStopDTO) SetTrailingStepPoints(v int32)`

SetTrailingStepPoints sets TrailingStepPoints field to given value.

### HasTrailingStepPoints

`func (o *FeatureTrailingStopDTO) HasTrailingStepPoints() bool`

HasTrailingStepPoints returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


