# FeatureMaximumLotDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MaximumLot** | Pointer to **float32** | When enabled, the total lot size of all open positions (related to this copier) will not exceed this value, new positions will be skipped until existing positions are closed. This setting will override the copier&#39;s maximum lot. A value of 0 means deactivated. | [optional] [default to 0.0]
**SymbolsConfiguration** | Pointer to [**map[string]FeatureMaximumLotDTO**](FeatureMaximumLotDTO.md) | Defines the maximum lot size per symbol. | [optional] 

## Methods

### NewFeatureMaximumLotDTO

`func NewFeatureMaximumLotDTO() *FeatureMaximumLotDTO`

NewFeatureMaximumLotDTO instantiates a new FeatureMaximumLotDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureMaximumLotDTOWithDefaults

`func NewFeatureMaximumLotDTOWithDefaults() *FeatureMaximumLotDTO`

NewFeatureMaximumLotDTOWithDefaults instantiates a new FeatureMaximumLotDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMaximumLot

`func (o *FeatureMaximumLotDTO) GetMaximumLot() float32`

GetMaximumLot returns the MaximumLot field if non-nil, zero value otherwise.

### GetMaximumLotOk

`func (o *FeatureMaximumLotDTO) GetMaximumLotOk() (*float32, bool)`

GetMaximumLotOk returns a tuple with the MaximumLot field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaximumLot

`func (o *FeatureMaximumLotDTO) SetMaximumLot(v float32)`

SetMaximumLot sets MaximumLot field to given value.

### HasMaximumLot

`func (o *FeatureMaximumLotDTO) HasMaximumLot() bool`

HasMaximumLot returns a boolean if a field has been set.

### GetSymbolsConfiguration

`func (o *FeatureMaximumLotDTO) GetSymbolsConfiguration() map[string]FeatureMaximumLotDTO`

GetSymbolsConfiguration returns the SymbolsConfiguration field if non-nil, zero value otherwise.

### GetSymbolsConfigurationOk

`func (o *FeatureMaximumLotDTO) GetSymbolsConfigurationOk() (*map[string]FeatureMaximumLotDTO, bool)`

GetSymbolsConfigurationOk returns a tuple with the SymbolsConfiguration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbolsConfiguration

`func (o *FeatureMaximumLotDTO) SetSymbolsConfiguration(v map[string]FeatureMaximumLotDTO)`

SetSymbolsConfiguration sets SymbolsConfiguration field to given value.

### HasSymbolsConfiguration

`func (o *FeatureMaximumLotDTO) HasSymbolsConfiguration() bool`

HasSymbolsConfiguration returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


