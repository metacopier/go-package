# AccountTypeDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **int32** |  | 
**Name** | Pointer to **string** |  | [optional] [readonly] 

## Methods

### NewAccountTypeDTO

`func NewAccountTypeDTO(id int32, ) *AccountTypeDTO`

NewAccountTypeDTO instantiates a new AccountTypeDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAccountTypeDTOWithDefaults

`func NewAccountTypeDTOWithDefaults() *AccountTypeDTO`

NewAccountTypeDTOWithDefaults instantiates a new AccountTypeDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *AccountTypeDTO) GetId() int32`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *AccountTypeDTO) GetIdOk() (*int32, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *AccountTypeDTO) SetId(v int32)`

SetId sets Id field to given value.


### GetName

`func (o *AccountTypeDTO) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *AccountTypeDTO) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *AccountTypeDTO) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *AccountTypeDTO) HasName() bool`

HasName returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


