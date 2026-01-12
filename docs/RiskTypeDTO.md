# RiskTypeDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **int32** |  | 
**Name** | Pointer to **string** |  | [optional] [readonly] 

## Methods

### NewRiskTypeDTO

`func NewRiskTypeDTO(id int32, ) *RiskTypeDTO`

NewRiskTypeDTO instantiates a new RiskTypeDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRiskTypeDTOWithDefaults

`func NewRiskTypeDTOWithDefaults() *RiskTypeDTO`

NewRiskTypeDTOWithDefaults instantiates a new RiskTypeDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *RiskTypeDTO) GetId() int32`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *RiskTypeDTO) GetIdOk() (*int32, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *RiskTypeDTO) SetId(v int32)`

SetId sets Id field to given value.


### GetName

`func (o *RiskTypeDTO) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *RiskTypeDTO) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *RiskTypeDTO) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *RiskTypeDTO) HasName() bool`

HasName returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


