# FeatureMinimumHoldingTimeDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MinimumHoldSeconds** | Pointer to **int32** | Minimum number of seconds a copied trade must stay open before the exit signal from the master account can be executed on the slave account. Example: if this value is set to 30 and the master opens and closes a position after 2 seconds, the slave will keep the position open for the full 30 seconds. 0 means deactivated | [optional] [default to 5]
**SymbolsConfiguration** | Pointer to [**map[string]FeatureMinimumHoldingTimeDTO**](FeatureMinimumHoldingTimeDTO.md) | Defines the minimum holding time for each symbol. | [optional] 

## Methods

### NewFeatureMinimumHoldingTimeDTO

`func NewFeatureMinimumHoldingTimeDTO() *FeatureMinimumHoldingTimeDTO`

NewFeatureMinimumHoldingTimeDTO instantiates a new FeatureMinimumHoldingTimeDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureMinimumHoldingTimeDTOWithDefaults

`func NewFeatureMinimumHoldingTimeDTOWithDefaults() *FeatureMinimumHoldingTimeDTO`

NewFeatureMinimumHoldingTimeDTOWithDefaults instantiates a new FeatureMinimumHoldingTimeDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMinimumHoldSeconds

`func (o *FeatureMinimumHoldingTimeDTO) GetMinimumHoldSeconds() int32`

GetMinimumHoldSeconds returns the MinimumHoldSeconds field if non-nil, zero value otherwise.

### GetMinimumHoldSecondsOk

`func (o *FeatureMinimumHoldingTimeDTO) GetMinimumHoldSecondsOk() (*int32, bool)`

GetMinimumHoldSecondsOk returns a tuple with the MinimumHoldSeconds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinimumHoldSeconds

`func (o *FeatureMinimumHoldingTimeDTO) SetMinimumHoldSeconds(v int32)`

SetMinimumHoldSeconds sets MinimumHoldSeconds field to given value.

### HasMinimumHoldSeconds

`func (o *FeatureMinimumHoldingTimeDTO) HasMinimumHoldSeconds() bool`

HasMinimumHoldSeconds returns a boolean if a field has been set.

### GetSymbolsConfiguration

`func (o *FeatureMinimumHoldingTimeDTO) GetSymbolsConfiguration() map[string]FeatureMinimumHoldingTimeDTO`

GetSymbolsConfiguration returns the SymbolsConfiguration field if non-nil, zero value otherwise.

### GetSymbolsConfigurationOk

`func (o *FeatureMinimumHoldingTimeDTO) GetSymbolsConfigurationOk() (*map[string]FeatureMinimumHoldingTimeDTO, bool)`

GetSymbolsConfigurationOk returns a tuple with the SymbolsConfiguration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbolsConfiguration

`func (o *FeatureMinimumHoldingTimeDTO) SetSymbolsConfiguration(v map[string]FeatureMinimumHoldingTimeDTO)`

SetSymbolsConfiguration sets SymbolsConfiguration field to given value.

### HasSymbolsConfiguration

`func (o *FeatureMinimumHoldingTimeDTO) HasSymbolsConfiguration() bool`

HasSymbolsConfiguration returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


