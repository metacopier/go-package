# FeatureDelayedExecutionDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MaxDelayClose** | Pointer to **float32** | Maximum delay in seconds (with millisecond resolution) before closing a trade. Maximum allowed value is 3600 seconds (60 minutes). | [optional] [default to 0]
**MaxDelayOpen** | Pointer to **float32** | Maximum delay in seconds (with millisecond resolution) before opening a trade. Maximum allowed value is 3600 seconds (60 minutes). | [optional] [default to 0]
**MinDelayClose** | Pointer to **float32** | Minimum delay in seconds (with millisecond resolution) before closing a trade. A value of 0 means no delay. | [optional] [default to 0]
**MinDelayOpen** | Pointer to **float32** | Minimum delay in seconds (with millisecond resolution) before opening a trade. A value of 0 means no delay. | [optional] [default to 0]
**SymbolsConfiguration** | Pointer to [**map[string]FeatureDelayedExecutionDTO**](FeatureDelayedExecutionDTO.md) | Defines the delay execution per symbol. | [optional] 

## Methods

### NewFeatureDelayedExecutionDTO

`func NewFeatureDelayedExecutionDTO() *FeatureDelayedExecutionDTO`

NewFeatureDelayedExecutionDTO instantiates a new FeatureDelayedExecutionDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureDelayedExecutionDTOWithDefaults

`func NewFeatureDelayedExecutionDTOWithDefaults() *FeatureDelayedExecutionDTO`

NewFeatureDelayedExecutionDTOWithDefaults instantiates a new FeatureDelayedExecutionDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMaxDelayClose

`func (o *FeatureDelayedExecutionDTO) GetMaxDelayClose() float32`

GetMaxDelayClose returns the MaxDelayClose field if non-nil, zero value otherwise.

### GetMaxDelayCloseOk

`func (o *FeatureDelayedExecutionDTO) GetMaxDelayCloseOk() (*float32, bool)`

GetMaxDelayCloseOk returns a tuple with the MaxDelayClose field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxDelayClose

`func (o *FeatureDelayedExecutionDTO) SetMaxDelayClose(v float32)`

SetMaxDelayClose sets MaxDelayClose field to given value.

### HasMaxDelayClose

`func (o *FeatureDelayedExecutionDTO) HasMaxDelayClose() bool`

HasMaxDelayClose returns a boolean if a field has been set.

### GetMaxDelayOpen

`func (o *FeatureDelayedExecutionDTO) GetMaxDelayOpen() float32`

GetMaxDelayOpen returns the MaxDelayOpen field if non-nil, zero value otherwise.

### GetMaxDelayOpenOk

`func (o *FeatureDelayedExecutionDTO) GetMaxDelayOpenOk() (*float32, bool)`

GetMaxDelayOpenOk returns a tuple with the MaxDelayOpen field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxDelayOpen

`func (o *FeatureDelayedExecutionDTO) SetMaxDelayOpen(v float32)`

SetMaxDelayOpen sets MaxDelayOpen field to given value.

### HasMaxDelayOpen

`func (o *FeatureDelayedExecutionDTO) HasMaxDelayOpen() bool`

HasMaxDelayOpen returns a boolean if a field has been set.

### GetMinDelayClose

`func (o *FeatureDelayedExecutionDTO) GetMinDelayClose() float32`

GetMinDelayClose returns the MinDelayClose field if non-nil, zero value otherwise.

### GetMinDelayCloseOk

`func (o *FeatureDelayedExecutionDTO) GetMinDelayCloseOk() (*float32, bool)`

GetMinDelayCloseOk returns a tuple with the MinDelayClose field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinDelayClose

`func (o *FeatureDelayedExecutionDTO) SetMinDelayClose(v float32)`

SetMinDelayClose sets MinDelayClose field to given value.

### HasMinDelayClose

`func (o *FeatureDelayedExecutionDTO) HasMinDelayClose() bool`

HasMinDelayClose returns a boolean if a field has been set.

### GetMinDelayOpen

`func (o *FeatureDelayedExecutionDTO) GetMinDelayOpen() float32`

GetMinDelayOpen returns the MinDelayOpen field if non-nil, zero value otherwise.

### GetMinDelayOpenOk

`func (o *FeatureDelayedExecutionDTO) GetMinDelayOpenOk() (*float32, bool)`

GetMinDelayOpenOk returns a tuple with the MinDelayOpen field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinDelayOpen

`func (o *FeatureDelayedExecutionDTO) SetMinDelayOpen(v float32)`

SetMinDelayOpen sets MinDelayOpen field to given value.

### HasMinDelayOpen

`func (o *FeatureDelayedExecutionDTO) HasMinDelayOpen() bool`

HasMinDelayOpen returns a boolean if a field has been set.

### GetSymbolsConfiguration

`func (o *FeatureDelayedExecutionDTO) GetSymbolsConfiguration() map[string]FeatureDelayedExecutionDTO`

GetSymbolsConfiguration returns the SymbolsConfiguration field if non-nil, zero value otherwise.

### GetSymbolsConfigurationOk

`func (o *FeatureDelayedExecutionDTO) GetSymbolsConfigurationOk() (*map[string]FeatureDelayedExecutionDTO, bool)`

GetSymbolsConfigurationOk returns a tuple with the SymbolsConfiguration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbolsConfiguration

`func (o *FeatureDelayedExecutionDTO) SetSymbolsConfiguration(v map[string]FeatureDelayedExecutionDTO)`

SetSymbolsConfiguration sets SymbolsConfiguration field to given value.

### HasSymbolsConfiguration

`func (o *FeatureDelayedExecutionDTO) HasSymbolsConfiguration() bool`

HasSymbolsConfiguration returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


