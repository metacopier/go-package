# FeatureMaxOpenPositionsDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MaxOpenPositions** | Pointer to **int32** | Specifies the global maximum number of open positions allowed across all symbols. If this limit is reached, no new positions will be opened until existing positions are closed. This setting will override the copier&#39;s multiplier. A value of 0 disables this feature, allowing unlimited open positions. | [optional] [default to 0]
**MaxPositionsInTimeWindow** | Pointer to **int32** | Maximum number of positions allowed to be opened within the specified time window. For example, if set to 1 with a 120-second time window, only 1 position can be opened every 2 minutes. If multiple orders arrive simultaneously, only the first N orders (based on this value) will be taken, and the rest will be skipped until the time window expires. A value of 0 disables this time-based throttling. Works at both copier and account levels. | [optional] [default to 0]
**SymbolsConfiguration** | Pointer to [**map[string]FeatureMaxOpenPositionsDTO**](FeatureMaxOpenPositionsDTO.md) | Defines the maximum number of open positions per symbol. The total number of open positions across all symbols is subject to the general maxOpenPositions limit. | [optional] 
**TimeWindowSeconds** | Pointer to **int32** | Time window in seconds for the position throttling. Works together with maxPositionsInTimeWindow to limit how many positions can be opened in a given time period. For example, with maxPositionsInTimeWindow&#x3D;1 and timeWindowSeconds&#x3D;120, only 1 position can be opened every 2 minutes. Works at both copier and account levels. | [optional] [default to 0]

## Methods

### NewFeatureMaxOpenPositionsDTO

`func NewFeatureMaxOpenPositionsDTO() *FeatureMaxOpenPositionsDTO`

NewFeatureMaxOpenPositionsDTO instantiates a new FeatureMaxOpenPositionsDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureMaxOpenPositionsDTOWithDefaults

`func NewFeatureMaxOpenPositionsDTOWithDefaults() *FeatureMaxOpenPositionsDTO`

NewFeatureMaxOpenPositionsDTOWithDefaults instantiates a new FeatureMaxOpenPositionsDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMaxOpenPositions

`func (o *FeatureMaxOpenPositionsDTO) GetMaxOpenPositions() int32`

GetMaxOpenPositions returns the MaxOpenPositions field if non-nil, zero value otherwise.

### GetMaxOpenPositionsOk

`func (o *FeatureMaxOpenPositionsDTO) GetMaxOpenPositionsOk() (*int32, bool)`

GetMaxOpenPositionsOk returns a tuple with the MaxOpenPositions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxOpenPositions

`func (o *FeatureMaxOpenPositionsDTO) SetMaxOpenPositions(v int32)`

SetMaxOpenPositions sets MaxOpenPositions field to given value.

### HasMaxOpenPositions

`func (o *FeatureMaxOpenPositionsDTO) HasMaxOpenPositions() bool`

HasMaxOpenPositions returns a boolean if a field has been set.

### GetMaxPositionsInTimeWindow

`func (o *FeatureMaxOpenPositionsDTO) GetMaxPositionsInTimeWindow() int32`

GetMaxPositionsInTimeWindow returns the MaxPositionsInTimeWindow field if non-nil, zero value otherwise.

### GetMaxPositionsInTimeWindowOk

`func (o *FeatureMaxOpenPositionsDTO) GetMaxPositionsInTimeWindowOk() (*int32, bool)`

GetMaxPositionsInTimeWindowOk returns a tuple with the MaxPositionsInTimeWindow field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxPositionsInTimeWindow

`func (o *FeatureMaxOpenPositionsDTO) SetMaxPositionsInTimeWindow(v int32)`

SetMaxPositionsInTimeWindow sets MaxPositionsInTimeWindow field to given value.

### HasMaxPositionsInTimeWindow

`func (o *FeatureMaxOpenPositionsDTO) HasMaxPositionsInTimeWindow() bool`

HasMaxPositionsInTimeWindow returns a boolean if a field has been set.

### GetSymbolsConfiguration

`func (o *FeatureMaxOpenPositionsDTO) GetSymbolsConfiguration() map[string]FeatureMaxOpenPositionsDTO`

GetSymbolsConfiguration returns the SymbolsConfiguration field if non-nil, zero value otherwise.

### GetSymbolsConfigurationOk

`func (o *FeatureMaxOpenPositionsDTO) GetSymbolsConfigurationOk() (*map[string]FeatureMaxOpenPositionsDTO, bool)`

GetSymbolsConfigurationOk returns a tuple with the SymbolsConfiguration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbolsConfiguration

`func (o *FeatureMaxOpenPositionsDTO) SetSymbolsConfiguration(v map[string]FeatureMaxOpenPositionsDTO)`

SetSymbolsConfiguration sets SymbolsConfiguration field to given value.

### HasSymbolsConfiguration

`func (o *FeatureMaxOpenPositionsDTO) HasSymbolsConfiguration() bool`

HasSymbolsConfiguration returns a boolean if a field has been set.

### GetTimeWindowSeconds

`func (o *FeatureMaxOpenPositionsDTO) GetTimeWindowSeconds() int32`

GetTimeWindowSeconds returns the TimeWindowSeconds field if non-nil, zero value otherwise.

### GetTimeWindowSecondsOk

`func (o *FeatureMaxOpenPositionsDTO) GetTimeWindowSecondsOk() (*int32, bool)`

GetTimeWindowSecondsOk returns a tuple with the TimeWindowSeconds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeWindowSeconds

`func (o *FeatureMaxOpenPositionsDTO) SetTimeWindowSeconds(v int32)`

SetTimeWindowSeconds sets TimeWindowSeconds field to given value.

### HasTimeWindowSeconds

`func (o *FeatureMaxOpenPositionsDTO) HasTimeWindowSeconds() bool`

HasTimeWindowSeconds returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


