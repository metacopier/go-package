# FeatureTypeDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **int32** |  | 
**Name** | Pointer to **string** |  | [optional] [readonly] 
**PlanName** | Pointer to **string** |  | [optional] [readonly] 

## Methods

### NewFeatureTypeDTO

`func NewFeatureTypeDTO(id int32, ) *FeatureTypeDTO`

NewFeatureTypeDTO instantiates a new FeatureTypeDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureTypeDTOWithDefaults

`func NewFeatureTypeDTOWithDefaults() *FeatureTypeDTO`

NewFeatureTypeDTOWithDefaults instantiates a new FeatureTypeDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *FeatureTypeDTO) GetId() int32`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *FeatureTypeDTO) GetIdOk() (*int32, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *FeatureTypeDTO) SetId(v int32)`

SetId sets Id field to given value.


### GetName

`func (o *FeatureTypeDTO) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *FeatureTypeDTO) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *FeatureTypeDTO) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *FeatureTypeDTO) HasName() bool`

HasName returns a boolean if a field has been set.

### GetPlanName

`func (o *FeatureTypeDTO) GetPlanName() string`

GetPlanName returns the PlanName field if non-nil, zero value otherwise.

### GetPlanNameOk

`func (o *FeatureTypeDTO) GetPlanNameOk() (*string, bool)`

GetPlanNameOk returns a tuple with the PlanName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlanName

`func (o *FeatureTypeDTO) SetPlanName(v string)`

SetPlanName sets PlanName field to given value.

### HasPlanName

`func (o *FeatureTypeDTO) HasPlanName() bool`

HasPlanName returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


