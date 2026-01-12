# FeatureRiskPerTradeDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AbsoluteRisk** | Pointer to **float32** | Defines the risk per trade as a fixed absolute value (e.g., 50 USD). If set to 0, this mode is disabled. | [optional] [default to 0]
**AggregateRiskPerSymbol** | Pointer to **bool** | If enabled, aggregates risk calculation across all open positions for the same symbol. When true and multiple positions exist for a symbol (e.g., XAUUSD), the total risk will be calculated by summing all open positions for that symbol before checking against the risk limits. When false, each position is evaluated independently. | [optional] [default to false]
**CorrectLotSizeBasedOnTheStopLoss** | Pointer to **bool** | If enabled, adjusts the lot size automatically based on the distance to the stop loss (SL). Ensures that the actual monetary risk per trade aligns with the configured percentage or absolute risk. This calculation only applies when a stop loss is defined on the master trade. Only valid for copier. | [optional] [default to false]
**RelativeRisk** | Pointer to **float32** | Defines the risk per trade as a percentage of the account balance. If set to 0, this mode is disabled. | [optional] [default to 0]
**SymbolsConfiguration** | Pointer to [**map[string]FeatureRiskPerTradeDTO**](FeatureRiskPerTradeDTO.md) | Defines risk per trader per symbol. Symbol configuration has priority over the general configuration. | [optional] 
**TickValue** | Pointer to **float32** | Monetary value of one point (smallest price increment) per 1.0 lot, already expressed in the account currency. | [optional] [default to 0]
**TickValueAutomaticAdjustement** | Pointer to **bool** | Enable automatic detection of the point-value in account currency from live trades. When true, the system overrides &#x60;tickValue&#x60; with the detected value at runtime. | [optional] [default to true]

## Methods

### NewFeatureRiskPerTradeDTO

`func NewFeatureRiskPerTradeDTO() *FeatureRiskPerTradeDTO`

NewFeatureRiskPerTradeDTO instantiates a new FeatureRiskPerTradeDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureRiskPerTradeDTOWithDefaults

`func NewFeatureRiskPerTradeDTOWithDefaults() *FeatureRiskPerTradeDTO`

NewFeatureRiskPerTradeDTOWithDefaults instantiates a new FeatureRiskPerTradeDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAbsoluteRisk

`func (o *FeatureRiskPerTradeDTO) GetAbsoluteRisk() float32`

GetAbsoluteRisk returns the AbsoluteRisk field if non-nil, zero value otherwise.

### GetAbsoluteRiskOk

`func (o *FeatureRiskPerTradeDTO) GetAbsoluteRiskOk() (*float32, bool)`

GetAbsoluteRiskOk returns a tuple with the AbsoluteRisk field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAbsoluteRisk

`func (o *FeatureRiskPerTradeDTO) SetAbsoluteRisk(v float32)`

SetAbsoluteRisk sets AbsoluteRisk field to given value.

### HasAbsoluteRisk

`func (o *FeatureRiskPerTradeDTO) HasAbsoluteRisk() bool`

HasAbsoluteRisk returns a boolean if a field has been set.

### GetAggregateRiskPerSymbol

`func (o *FeatureRiskPerTradeDTO) GetAggregateRiskPerSymbol() bool`

GetAggregateRiskPerSymbol returns the AggregateRiskPerSymbol field if non-nil, zero value otherwise.

### GetAggregateRiskPerSymbolOk

`func (o *FeatureRiskPerTradeDTO) GetAggregateRiskPerSymbolOk() (*bool, bool)`

GetAggregateRiskPerSymbolOk returns a tuple with the AggregateRiskPerSymbol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAggregateRiskPerSymbol

`func (o *FeatureRiskPerTradeDTO) SetAggregateRiskPerSymbol(v bool)`

SetAggregateRiskPerSymbol sets AggregateRiskPerSymbol field to given value.

### HasAggregateRiskPerSymbol

`func (o *FeatureRiskPerTradeDTO) HasAggregateRiskPerSymbol() bool`

HasAggregateRiskPerSymbol returns a boolean if a field has been set.

### GetCorrectLotSizeBasedOnTheStopLoss

`func (o *FeatureRiskPerTradeDTO) GetCorrectLotSizeBasedOnTheStopLoss() bool`

GetCorrectLotSizeBasedOnTheStopLoss returns the CorrectLotSizeBasedOnTheStopLoss field if non-nil, zero value otherwise.

### GetCorrectLotSizeBasedOnTheStopLossOk

`func (o *FeatureRiskPerTradeDTO) GetCorrectLotSizeBasedOnTheStopLossOk() (*bool, bool)`

GetCorrectLotSizeBasedOnTheStopLossOk returns a tuple with the CorrectLotSizeBasedOnTheStopLoss field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCorrectLotSizeBasedOnTheStopLoss

`func (o *FeatureRiskPerTradeDTO) SetCorrectLotSizeBasedOnTheStopLoss(v bool)`

SetCorrectLotSizeBasedOnTheStopLoss sets CorrectLotSizeBasedOnTheStopLoss field to given value.

### HasCorrectLotSizeBasedOnTheStopLoss

`func (o *FeatureRiskPerTradeDTO) HasCorrectLotSizeBasedOnTheStopLoss() bool`

HasCorrectLotSizeBasedOnTheStopLoss returns a boolean if a field has been set.

### GetRelativeRisk

`func (o *FeatureRiskPerTradeDTO) GetRelativeRisk() float32`

GetRelativeRisk returns the RelativeRisk field if non-nil, zero value otherwise.

### GetRelativeRiskOk

`func (o *FeatureRiskPerTradeDTO) GetRelativeRiskOk() (*float32, bool)`

GetRelativeRiskOk returns a tuple with the RelativeRisk field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRelativeRisk

`func (o *FeatureRiskPerTradeDTO) SetRelativeRisk(v float32)`

SetRelativeRisk sets RelativeRisk field to given value.

### HasRelativeRisk

`func (o *FeatureRiskPerTradeDTO) HasRelativeRisk() bool`

HasRelativeRisk returns a boolean if a field has been set.

### GetSymbolsConfiguration

`func (o *FeatureRiskPerTradeDTO) GetSymbolsConfiguration() map[string]FeatureRiskPerTradeDTO`

GetSymbolsConfiguration returns the SymbolsConfiguration field if non-nil, zero value otherwise.

### GetSymbolsConfigurationOk

`func (o *FeatureRiskPerTradeDTO) GetSymbolsConfigurationOk() (*map[string]FeatureRiskPerTradeDTO, bool)`

GetSymbolsConfigurationOk returns a tuple with the SymbolsConfiguration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbolsConfiguration

`func (o *FeatureRiskPerTradeDTO) SetSymbolsConfiguration(v map[string]FeatureRiskPerTradeDTO)`

SetSymbolsConfiguration sets SymbolsConfiguration field to given value.

### HasSymbolsConfiguration

`func (o *FeatureRiskPerTradeDTO) HasSymbolsConfiguration() bool`

HasSymbolsConfiguration returns a boolean if a field has been set.

### GetTickValue

`func (o *FeatureRiskPerTradeDTO) GetTickValue() float32`

GetTickValue returns the TickValue field if non-nil, zero value otherwise.

### GetTickValueOk

`func (o *FeatureRiskPerTradeDTO) GetTickValueOk() (*float32, bool)`

GetTickValueOk returns a tuple with the TickValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTickValue

`func (o *FeatureRiskPerTradeDTO) SetTickValue(v float32)`

SetTickValue sets TickValue field to given value.

### HasTickValue

`func (o *FeatureRiskPerTradeDTO) HasTickValue() bool`

HasTickValue returns a boolean if a field has been set.

### GetTickValueAutomaticAdjustement

`func (o *FeatureRiskPerTradeDTO) GetTickValueAutomaticAdjustement() bool`

GetTickValueAutomaticAdjustement returns the TickValueAutomaticAdjustement field if non-nil, zero value otherwise.

### GetTickValueAutomaticAdjustementOk

`func (o *FeatureRiskPerTradeDTO) GetTickValueAutomaticAdjustementOk() (*bool, bool)`

GetTickValueAutomaticAdjustementOk returns a tuple with the TickValueAutomaticAdjustement field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTickValueAutomaticAdjustement

`func (o *FeatureRiskPerTradeDTO) SetTickValueAutomaticAdjustement(v bool)`

SetTickValueAutomaticAdjustement sets TickValueAutomaticAdjustement field to given value.

### HasTickValueAutomaticAdjustement

`func (o *FeatureRiskPerTradeDTO) HasTickValueAutomaticAdjustement() bool`

HasTickValueAutomaticAdjustement returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


