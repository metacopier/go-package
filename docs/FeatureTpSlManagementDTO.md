# FeatureTpSlManagementDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AdditionalSlPoints** | Pointer to **int32** | Additional points to add to the existing SL value. Useful for prop firms. | [optional] 
**AdditionalTpPoints** | Pointer to **int32** | Additional points to add to the existing TP value. Useful for prop firms. | [optional] 
**AdjustWithMasterDistance** | Pointer to **bool** | Indicates whether the TP/SL should be adjusted based on the distance from the master trade&#39;s values, maintaining the same distance on both the master and the slave trades. | [optional] [default to false]
**FixedSlInPoints** | Pointer to **int32** | Fixed Stop Loss value in points. Set to 0 if not used. | [optional] 
**FixedTpInPoints** | Pointer to **int32** | Fixed Take Profit value in points. Set to 0 if not used. | [optional] 
**LockTpSl** | Pointer to **bool** | If true, the TP/SL values are set once and are never modified afterward. | [optional] [default to false]
**RemoveSl** | Pointer to **bool** | If true, removes the Stop Loss (SL) from the copied positions. | [optional] [default to false]
**RemoveTp** | Pointer to **bool** | If true, removes the Take Profit (TP) from the copied positions. | [optional] [default to false]
**SymbolsConfiguration** | Pointer to [**map[string]FeatureTpSlManagementDTO**](FeatureTpSlManagementDTO.md) | Defines TP/SL management per symbol. Symbol configuration has priority over the general configuration. | [optional] 

## Methods

### NewFeatureTpSlManagementDTO

`func NewFeatureTpSlManagementDTO() *FeatureTpSlManagementDTO`

NewFeatureTpSlManagementDTO instantiates a new FeatureTpSlManagementDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureTpSlManagementDTOWithDefaults

`func NewFeatureTpSlManagementDTOWithDefaults() *FeatureTpSlManagementDTO`

NewFeatureTpSlManagementDTOWithDefaults instantiates a new FeatureTpSlManagementDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAdditionalSlPoints

`func (o *FeatureTpSlManagementDTO) GetAdditionalSlPoints() int32`

GetAdditionalSlPoints returns the AdditionalSlPoints field if non-nil, zero value otherwise.

### GetAdditionalSlPointsOk

`func (o *FeatureTpSlManagementDTO) GetAdditionalSlPointsOk() (*int32, bool)`

GetAdditionalSlPointsOk returns a tuple with the AdditionalSlPoints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdditionalSlPoints

`func (o *FeatureTpSlManagementDTO) SetAdditionalSlPoints(v int32)`

SetAdditionalSlPoints sets AdditionalSlPoints field to given value.

### HasAdditionalSlPoints

`func (o *FeatureTpSlManagementDTO) HasAdditionalSlPoints() bool`

HasAdditionalSlPoints returns a boolean if a field has been set.

### GetAdditionalTpPoints

`func (o *FeatureTpSlManagementDTO) GetAdditionalTpPoints() int32`

GetAdditionalTpPoints returns the AdditionalTpPoints field if non-nil, zero value otherwise.

### GetAdditionalTpPointsOk

`func (o *FeatureTpSlManagementDTO) GetAdditionalTpPointsOk() (*int32, bool)`

GetAdditionalTpPointsOk returns a tuple with the AdditionalTpPoints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdditionalTpPoints

`func (o *FeatureTpSlManagementDTO) SetAdditionalTpPoints(v int32)`

SetAdditionalTpPoints sets AdditionalTpPoints field to given value.

### HasAdditionalTpPoints

`func (o *FeatureTpSlManagementDTO) HasAdditionalTpPoints() bool`

HasAdditionalTpPoints returns a boolean if a field has been set.

### GetAdjustWithMasterDistance

`func (o *FeatureTpSlManagementDTO) GetAdjustWithMasterDistance() bool`

GetAdjustWithMasterDistance returns the AdjustWithMasterDistance field if non-nil, zero value otherwise.

### GetAdjustWithMasterDistanceOk

`func (o *FeatureTpSlManagementDTO) GetAdjustWithMasterDistanceOk() (*bool, bool)`

GetAdjustWithMasterDistanceOk returns a tuple with the AdjustWithMasterDistance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdjustWithMasterDistance

`func (o *FeatureTpSlManagementDTO) SetAdjustWithMasterDistance(v bool)`

SetAdjustWithMasterDistance sets AdjustWithMasterDistance field to given value.

### HasAdjustWithMasterDistance

`func (o *FeatureTpSlManagementDTO) HasAdjustWithMasterDistance() bool`

HasAdjustWithMasterDistance returns a boolean if a field has been set.

### GetFixedSlInPoints

`func (o *FeatureTpSlManagementDTO) GetFixedSlInPoints() int32`

GetFixedSlInPoints returns the FixedSlInPoints field if non-nil, zero value otherwise.

### GetFixedSlInPointsOk

`func (o *FeatureTpSlManagementDTO) GetFixedSlInPointsOk() (*int32, bool)`

GetFixedSlInPointsOk returns a tuple with the FixedSlInPoints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFixedSlInPoints

`func (o *FeatureTpSlManagementDTO) SetFixedSlInPoints(v int32)`

SetFixedSlInPoints sets FixedSlInPoints field to given value.

### HasFixedSlInPoints

`func (o *FeatureTpSlManagementDTO) HasFixedSlInPoints() bool`

HasFixedSlInPoints returns a boolean if a field has been set.

### GetFixedTpInPoints

`func (o *FeatureTpSlManagementDTO) GetFixedTpInPoints() int32`

GetFixedTpInPoints returns the FixedTpInPoints field if non-nil, zero value otherwise.

### GetFixedTpInPointsOk

`func (o *FeatureTpSlManagementDTO) GetFixedTpInPointsOk() (*int32, bool)`

GetFixedTpInPointsOk returns a tuple with the FixedTpInPoints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFixedTpInPoints

`func (o *FeatureTpSlManagementDTO) SetFixedTpInPoints(v int32)`

SetFixedTpInPoints sets FixedTpInPoints field to given value.

### HasFixedTpInPoints

`func (o *FeatureTpSlManagementDTO) HasFixedTpInPoints() bool`

HasFixedTpInPoints returns a boolean if a field has been set.

### GetLockTpSl

`func (o *FeatureTpSlManagementDTO) GetLockTpSl() bool`

GetLockTpSl returns the LockTpSl field if non-nil, zero value otherwise.

### GetLockTpSlOk

`func (o *FeatureTpSlManagementDTO) GetLockTpSlOk() (*bool, bool)`

GetLockTpSlOk returns a tuple with the LockTpSl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLockTpSl

`func (o *FeatureTpSlManagementDTO) SetLockTpSl(v bool)`

SetLockTpSl sets LockTpSl field to given value.

### HasLockTpSl

`func (o *FeatureTpSlManagementDTO) HasLockTpSl() bool`

HasLockTpSl returns a boolean if a field has been set.

### GetRemoveSl

`func (o *FeatureTpSlManagementDTO) GetRemoveSl() bool`

GetRemoveSl returns the RemoveSl field if non-nil, zero value otherwise.

### GetRemoveSlOk

`func (o *FeatureTpSlManagementDTO) GetRemoveSlOk() (*bool, bool)`

GetRemoveSlOk returns a tuple with the RemoveSl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoveSl

`func (o *FeatureTpSlManagementDTO) SetRemoveSl(v bool)`

SetRemoveSl sets RemoveSl field to given value.

### HasRemoveSl

`func (o *FeatureTpSlManagementDTO) HasRemoveSl() bool`

HasRemoveSl returns a boolean if a field has been set.

### GetRemoveTp

`func (o *FeatureTpSlManagementDTO) GetRemoveTp() bool`

GetRemoveTp returns the RemoveTp field if non-nil, zero value otherwise.

### GetRemoveTpOk

`func (o *FeatureTpSlManagementDTO) GetRemoveTpOk() (*bool, bool)`

GetRemoveTpOk returns a tuple with the RemoveTp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoveTp

`func (o *FeatureTpSlManagementDTO) SetRemoveTp(v bool)`

SetRemoveTp sets RemoveTp field to given value.

### HasRemoveTp

`func (o *FeatureTpSlManagementDTO) HasRemoveTp() bool`

HasRemoveTp returns a boolean if a field has been set.

### GetSymbolsConfiguration

`func (o *FeatureTpSlManagementDTO) GetSymbolsConfiguration() map[string]FeatureTpSlManagementDTO`

GetSymbolsConfiguration returns the SymbolsConfiguration field if non-nil, zero value otherwise.

### GetSymbolsConfigurationOk

`func (o *FeatureTpSlManagementDTO) GetSymbolsConfigurationOk() (*map[string]FeatureTpSlManagementDTO, bool)`

GetSymbolsConfigurationOk returns a tuple with the SymbolsConfiguration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbolsConfiguration

`func (o *FeatureTpSlManagementDTO) SetSymbolsConfiguration(v map[string]FeatureTpSlManagementDTO)`

SetSymbolsConfiguration sets SymbolsConfiguration field to given value.

### HasSymbolsConfiguration

`func (o *FeatureTpSlManagementDTO) HasSymbolsConfiguration() bool`

HasSymbolsConfiguration returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


