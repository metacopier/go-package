# FeatureMaxLotSizeDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CheckMasterLotSize** | Pointer to **bool** | If true, the max lot size check will compare against the master account&#39;s original position lot size instead of the calculated lot size. Only active when skipIfExceedsMax is true. | [optional] [default to false]
**MaxLotSize** | Pointer to **float32** | Sets the global max lot size for each position for all symbols. If a position exceeds this size, it will be adjusted to this max limit. This setting will override the copier&#39;s max lot size. A value of 0 means deactivated. | [optional] [default to 0.0]
**SkipIfExceedsMax** | Pointer to **bool** | If true, positions that exceed the max lot size will be skipped instead of being limited to the max lot size. | [optional] [default to false]
**SymbolsConfiguration** | Pointer to [**map[string]FeatureMaxLotSizeDTO**](FeatureMaxLotSizeDTO.md) | Defines the max lot size per symbol. | [optional] 

## Methods

### NewFeatureMaxLotSizeDTO

`func NewFeatureMaxLotSizeDTO() *FeatureMaxLotSizeDTO`

NewFeatureMaxLotSizeDTO instantiates a new FeatureMaxLotSizeDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureMaxLotSizeDTOWithDefaults

`func NewFeatureMaxLotSizeDTOWithDefaults() *FeatureMaxLotSizeDTO`

NewFeatureMaxLotSizeDTOWithDefaults instantiates a new FeatureMaxLotSizeDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCheckMasterLotSize

`func (o *FeatureMaxLotSizeDTO) GetCheckMasterLotSize() bool`

GetCheckMasterLotSize returns the CheckMasterLotSize field if non-nil, zero value otherwise.

### GetCheckMasterLotSizeOk

`func (o *FeatureMaxLotSizeDTO) GetCheckMasterLotSizeOk() (*bool, bool)`

GetCheckMasterLotSizeOk returns a tuple with the CheckMasterLotSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCheckMasterLotSize

`func (o *FeatureMaxLotSizeDTO) SetCheckMasterLotSize(v bool)`

SetCheckMasterLotSize sets CheckMasterLotSize field to given value.

### HasCheckMasterLotSize

`func (o *FeatureMaxLotSizeDTO) HasCheckMasterLotSize() bool`

HasCheckMasterLotSize returns a boolean if a field has been set.

### GetMaxLotSize

`func (o *FeatureMaxLotSizeDTO) GetMaxLotSize() float32`

GetMaxLotSize returns the MaxLotSize field if non-nil, zero value otherwise.

### GetMaxLotSizeOk

`func (o *FeatureMaxLotSizeDTO) GetMaxLotSizeOk() (*float32, bool)`

GetMaxLotSizeOk returns a tuple with the MaxLotSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxLotSize

`func (o *FeatureMaxLotSizeDTO) SetMaxLotSize(v float32)`

SetMaxLotSize sets MaxLotSize field to given value.

### HasMaxLotSize

`func (o *FeatureMaxLotSizeDTO) HasMaxLotSize() bool`

HasMaxLotSize returns a boolean if a field has been set.

### GetSkipIfExceedsMax

`func (o *FeatureMaxLotSizeDTO) GetSkipIfExceedsMax() bool`

GetSkipIfExceedsMax returns the SkipIfExceedsMax field if non-nil, zero value otherwise.

### GetSkipIfExceedsMaxOk

`func (o *FeatureMaxLotSizeDTO) GetSkipIfExceedsMaxOk() (*bool, bool)`

GetSkipIfExceedsMaxOk returns a tuple with the SkipIfExceedsMax field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSkipIfExceedsMax

`func (o *FeatureMaxLotSizeDTO) SetSkipIfExceedsMax(v bool)`

SetSkipIfExceedsMax sets SkipIfExceedsMax field to given value.

### HasSkipIfExceedsMax

`func (o *FeatureMaxLotSizeDTO) HasSkipIfExceedsMax() bool`

HasSkipIfExceedsMax returns a boolean if a field has been set.

### GetSymbolsConfiguration

`func (o *FeatureMaxLotSizeDTO) GetSymbolsConfiguration() map[string]FeatureMaxLotSizeDTO`

GetSymbolsConfiguration returns the SymbolsConfiguration field if non-nil, zero value otherwise.

### GetSymbolsConfigurationOk

`func (o *FeatureMaxLotSizeDTO) GetSymbolsConfigurationOk() (*map[string]FeatureMaxLotSizeDTO, bool)`

GetSymbolsConfigurationOk returns a tuple with the SymbolsConfiguration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbolsConfiguration

`func (o *FeatureMaxLotSizeDTO) SetSymbolsConfiguration(v map[string]FeatureMaxLotSizeDTO)`

SetSymbolsConfiguration sets SymbolsConfiguration field to given value.

### HasSymbolsConfiguration

`func (o *FeatureMaxLotSizeDTO) HasSymbolsConfiguration() bool`

HasSymbolsConfiguration returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


