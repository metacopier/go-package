# FieldMetadataDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | Pointer to **string** | Field description from @Schema annotation if available | [optional] 
**DtoClassName** | Pointer to **string** | The DTO class name this field belongs to | [optional] 
**FieldName** | Pointer to **string** | Field name | [optional] 
**FieldType** | Pointer to **string** | Field Java type | [optional] 

## Methods

### NewFieldMetadataDTO

`func NewFieldMetadataDTO() *FieldMetadataDTO`

NewFieldMetadataDTO instantiates a new FieldMetadataDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFieldMetadataDTOWithDefaults

`func NewFieldMetadataDTOWithDefaults() *FieldMetadataDTO`

NewFieldMetadataDTOWithDefaults instantiates a new FieldMetadataDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDescription

`func (o *FieldMetadataDTO) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *FieldMetadataDTO) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *FieldMetadataDTO) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *FieldMetadataDTO) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDtoClassName

`func (o *FieldMetadataDTO) GetDtoClassName() string`

GetDtoClassName returns the DtoClassName field if non-nil, zero value otherwise.

### GetDtoClassNameOk

`func (o *FieldMetadataDTO) GetDtoClassNameOk() (*string, bool)`

GetDtoClassNameOk returns a tuple with the DtoClassName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDtoClassName

`func (o *FieldMetadataDTO) SetDtoClassName(v string)`

SetDtoClassName sets DtoClassName field to given value.

### HasDtoClassName

`func (o *FieldMetadataDTO) HasDtoClassName() bool`

HasDtoClassName returns a boolean if a field has been set.

### GetFieldName

`func (o *FieldMetadataDTO) GetFieldName() string`

GetFieldName returns the FieldName field if non-nil, zero value otherwise.

### GetFieldNameOk

`func (o *FieldMetadataDTO) GetFieldNameOk() (*string, bool)`

GetFieldNameOk returns a tuple with the FieldName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFieldName

`func (o *FieldMetadataDTO) SetFieldName(v string)`

SetFieldName sets FieldName field to given value.

### HasFieldName

`func (o *FieldMetadataDTO) HasFieldName() bool`

HasFieldName returns a boolean if a field has been set.

### GetFieldType

`func (o *FieldMetadataDTO) GetFieldType() string`

GetFieldType returns the FieldType field if non-nil, zero value otherwise.

### GetFieldTypeOk

`func (o *FieldMetadataDTO) GetFieldTypeOk() (*string, bool)`

GetFieldTypeOk returns a tuple with the FieldType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFieldType

`func (o *FieldMetadataDTO) SetFieldType(v string)`

SetFieldType sets FieldType field to given value.

### HasFieldType

`func (o *FieldMetadataDTO) HasFieldType() bool`

HasFieldType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


