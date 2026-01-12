# FeatureFallbackSettingDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllowedRegions** | Pointer to [**[]RegionDTO**](RegionDTO.md) | A list of allowed regions to which the account can be moved if an error or issue occurs. When an account is moved, another IP address will be assigned to it. If the list is empty, all regions are allowed. | [optional] 
**NoFallback** | Pointer to **bool** | Indicates whether fallback behavior is disabled. If set to true, the account will not be moved to another region in case of errors or issues. If fallback is enabled, another IP address will be assigned to the account when it is moved. | [optional] [default to false]

## Methods

### NewFeatureFallbackSettingDTO

`func NewFeatureFallbackSettingDTO() *FeatureFallbackSettingDTO`

NewFeatureFallbackSettingDTO instantiates a new FeatureFallbackSettingDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureFallbackSettingDTOWithDefaults

`func NewFeatureFallbackSettingDTOWithDefaults() *FeatureFallbackSettingDTO`

NewFeatureFallbackSettingDTOWithDefaults instantiates a new FeatureFallbackSettingDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAllowedRegions

`func (o *FeatureFallbackSettingDTO) GetAllowedRegions() []RegionDTO`

GetAllowedRegions returns the AllowedRegions field if non-nil, zero value otherwise.

### GetAllowedRegionsOk

`func (o *FeatureFallbackSettingDTO) GetAllowedRegionsOk() (*[]RegionDTO, bool)`

GetAllowedRegionsOk returns a tuple with the AllowedRegions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedRegions

`func (o *FeatureFallbackSettingDTO) SetAllowedRegions(v []RegionDTO)`

SetAllowedRegions sets AllowedRegions field to given value.

### HasAllowedRegions

`func (o *FeatureFallbackSettingDTO) HasAllowedRegions() bool`

HasAllowedRegions returns a boolean if a field has been set.

### GetNoFallback

`func (o *FeatureFallbackSettingDTO) GetNoFallback() bool`

GetNoFallback returns the NoFallback field if non-nil, zero value otherwise.

### GetNoFallbackOk

`func (o *FeatureFallbackSettingDTO) GetNoFallbackOk() (*bool, bool)`

GetNoFallbackOk returns a tuple with the NoFallback field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNoFallback

`func (o *FeatureFallbackSettingDTO) SetNoFallback(v bool)`

SetNoFallback sets NoFallback field to given value.

### HasNoFallback

`func (o *FeatureFallbackSettingDTO) HasNoFallback() bool`

HasNoFallback returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


