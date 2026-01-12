# FeatureDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccountId** | Pointer to **string** | You have to set it during resource creation, after that, it is only read-only | [optional] 
**CopierId** | Pointer to **string** | You have to set it during resource creation, after that, it is only read-only | [optional] 
**Created** | Pointer to **time.Time** | ISO 8601 | [optional] [readonly] 
**Id** | Pointer to **string** |  | [optional] [readonly] 
**ProjectId** | Pointer to **string** | You have to set it during resource creation, after that, it is only read-only | [optional] 
**Setting** | [**FeatureSettingDTO**](FeatureSettingDTO.md) |  | 
**Type** | [**FeatureTypeDTO**](FeatureTypeDTO.md) |  | 

## Methods

### NewFeatureDTO

`func NewFeatureDTO(setting FeatureSettingDTO, type_ FeatureTypeDTO, ) *FeatureDTO`

NewFeatureDTO instantiates a new FeatureDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureDTOWithDefaults

`func NewFeatureDTOWithDefaults() *FeatureDTO`

NewFeatureDTOWithDefaults instantiates a new FeatureDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccountId

`func (o *FeatureDTO) GetAccountId() string`

GetAccountId returns the AccountId field if non-nil, zero value otherwise.

### GetAccountIdOk

`func (o *FeatureDTO) GetAccountIdOk() (*string, bool)`

GetAccountIdOk returns a tuple with the AccountId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountId

`func (o *FeatureDTO) SetAccountId(v string)`

SetAccountId sets AccountId field to given value.

### HasAccountId

`func (o *FeatureDTO) HasAccountId() bool`

HasAccountId returns a boolean if a field has been set.

### GetCopierId

`func (o *FeatureDTO) GetCopierId() string`

GetCopierId returns the CopierId field if non-nil, zero value otherwise.

### GetCopierIdOk

`func (o *FeatureDTO) GetCopierIdOk() (*string, bool)`

GetCopierIdOk returns a tuple with the CopierId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCopierId

`func (o *FeatureDTO) SetCopierId(v string)`

SetCopierId sets CopierId field to given value.

### HasCopierId

`func (o *FeatureDTO) HasCopierId() bool`

HasCopierId returns a boolean if a field has been set.

### GetCreated

`func (o *FeatureDTO) GetCreated() time.Time`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *FeatureDTO) GetCreatedOk() (*time.Time, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *FeatureDTO) SetCreated(v time.Time)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *FeatureDTO) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetId

`func (o *FeatureDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *FeatureDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *FeatureDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *FeatureDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### GetProjectId

`func (o *FeatureDTO) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *FeatureDTO) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *FeatureDTO) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.

### HasProjectId

`func (o *FeatureDTO) HasProjectId() bool`

HasProjectId returns a boolean if a field has been set.

### GetSetting

`func (o *FeatureDTO) GetSetting() FeatureSettingDTO`

GetSetting returns the Setting field if non-nil, zero value otherwise.

### GetSettingOk

`func (o *FeatureDTO) GetSettingOk() (*FeatureSettingDTO, bool)`

GetSettingOk returns a tuple with the Setting field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSetting

`func (o *FeatureDTO) SetSetting(v FeatureSettingDTO)`

SetSetting sets Setting field to given value.


### GetType

`func (o *FeatureDTO) GetType() FeatureTypeDTO`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *FeatureDTO) GetTypeOk() (*FeatureTypeDTO, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *FeatureDTO) SetType(v FeatureTypeDTO)`

SetType sets Type field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


