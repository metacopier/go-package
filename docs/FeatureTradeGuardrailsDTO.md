# FeatureTradeGuardrailsDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AggregatePerSymbol** | Pointer to **bool** | If true, the lot size threshold will be applied to the aggregated total lot size per symbol rather than to individual positions. For example, if you have 3 positions on EURUSD with 0.3 lots each (total 0.9 lots), setting this to true will check the 0.9 total against the threshold instead of checking each 0.3 lot position individually. | [optional] [default to false]
**Enabled** | Pointer to **bool** | If true, the trade guardrails feature is enabled and will monitor and close positions that exceed the threshold. If false, the feature is disabled. | [optional] [default to true]
**MaxLotSizeThreshold** | Pointer to **float32** | Sets the global maximum lot size threshold for individual open positions across all symbols. By default, each position is checked individually. If an open position exceeds this lot size, it will be automatically closed. A value of 0 means deactivated. | [optional] [default to 0.0]
**MaxOpenTimeSeconds** | Pointer to **int32** | Sets the maximum open time for positions in seconds. If a position has been open longer than this threshold, it will be automatically closed. A value of 0 means deactivated (no time limit). | [optional] [default to 0]
**SymbolsConfiguration** | Pointer to [**map[string]FeatureTradeGuardrailsDTO**](FeatureTradeGuardrailsDTO.md) | Defines the maximum lot size threshold per symbol. This allows for symbol-specific thresholds that override the global threshold. | [optional] 

## Methods

### NewFeatureTradeGuardrailsDTO

`func NewFeatureTradeGuardrailsDTO() *FeatureTradeGuardrailsDTO`

NewFeatureTradeGuardrailsDTO instantiates a new FeatureTradeGuardrailsDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureTradeGuardrailsDTOWithDefaults

`func NewFeatureTradeGuardrailsDTOWithDefaults() *FeatureTradeGuardrailsDTO`

NewFeatureTradeGuardrailsDTOWithDefaults instantiates a new FeatureTradeGuardrailsDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAggregatePerSymbol

`func (o *FeatureTradeGuardrailsDTO) GetAggregatePerSymbol() bool`

GetAggregatePerSymbol returns the AggregatePerSymbol field if non-nil, zero value otherwise.

### GetAggregatePerSymbolOk

`func (o *FeatureTradeGuardrailsDTO) GetAggregatePerSymbolOk() (*bool, bool)`

GetAggregatePerSymbolOk returns a tuple with the AggregatePerSymbol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAggregatePerSymbol

`func (o *FeatureTradeGuardrailsDTO) SetAggregatePerSymbol(v bool)`

SetAggregatePerSymbol sets AggregatePerSymbol field to given value.

### HasAggregatePerSymbol

`func (o *FeatureTradeGuardrailsDTO) HasAggregatePerSymbol() bool`

HasAggregatePerSymbol returns a boolean if a field has been set.

### GetEnabled

`func (o *FeatureTradeGuardrailsDTO) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *FeatureTradeGuardrailsDTO) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *FeatureTradeGuardrailsDTO) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *FeatureTradeGuardrailsDTO) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetMaxLotSizeThreshold

`func (o *FeatureTradeGuardrailsDTO) GetMaxLotSizeThreshold() float32`

GetMaxLotSizeThreshold returns the MaxLotSizeThreshold field if non-nil, zero value otherwise.

### GetMaxLotSizeThresholdOk

`func (o *FeatureTradeGuardrailsDTO) GetMaxLotSizeThresholdOk() (*float32, bool)`

GetMaxLotSizeThresholdOk returns a tuple with the MaxLotSizeThreshold field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxLotSizeThreshold

`func (o *FeatureTradeGuardrailsDTO) SetMaxLotSizeThreshold(v float32)`

SetMaxLotSizeThreshold sets MaxLotSizeThreshold field to given value.

### HasMaxLotSizeThreshold

`func (o *FeatureTradeGuardrailsDTO) HasMaxLotSizeThreshold() bool`

HasMaxLotSizeThreshold returns a boolean if a field has been set.

### GetMaxOpenTimeSeconds

`func (o *FeatureTradeGuardrailsDTO) GetMaxOpenTimeSeconds() int32`

GetMaxOpenTimeSeconds returns the MaxOpenTimeSeconds field if non-nil, zero value otherwise.

### GetMaxOpenTimeSecondsOk

`func (o *FeatureTradeGuardrailsDTO) GetMaxOpenTimeSecondsOk() (*int32, bool)`

GetMaxOpenTimeSecondsOk returns a tuple with the MaxOpenTimeSeconds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxOpenTimeSeconds

`func (o *FeatureTradeGuardrailsDTO) SetMaxOpenTimeSeconds(v int32)`

SetMaxOpenTimeSeconds sets MaxOpenTimeSeconds field to given value.

### HasMaxOpenTimeSeconds

`func (o *FeatureTradeGuardrailsDTO) HasMaxOpenTimeSeconds() bool`

HasMaxOpenTimeSeconds returns a boolean if a field has been set.

### GetSymbolsConfiguration

`func (o *FeatureTradeGuardrailsDTO) GetSymbolsConfiguration() map[string]FeatureTradeGuardrailsDTO`

GetSymbolsConfiguration returns the SymbolsConfiguration field if non-nil, zero value otherwise.

### GetSymbolsConfigurationOk

`func (o *FeatureTradeGuardrailsDTO) GetSymbolsConfigurationOk() (*map[string]FeatureTradeGuardrailsDTO, bool)`

GetSymbolsConfigurationOk returns a tuple with the SymbolsConfiguration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbolsConfiguration

`func (o *FeatureTradeGuardrailsDTO) SetSymbolsConfiguration(v map[string]FeatureTradeGuardrailsDTO)`

SetSymbolsConfiguration sets SymbolsConfiguration field to given value.

### HasSymbolsConfiguration

`func (o *FeatureTradeGuardrailsDTO) HasSymbolsConfiguration() bool`

HasSymbolsConfiguration returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


