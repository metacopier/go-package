# StrategyDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Active** | **bool** |  | 
**Id** | Pointer to **string** |  | [optional] [readonly] 
**Key** | **int32** | You can define a positive number as key. This key will be saved in the \&quot;magic number\&quot; field for each trade | 
**Name** | **string** |  | 
**ProjectId** | **string** |  | 

## Methods

### NewStrategyDTO

`func NewStrategyDTO(active bool, key int32, name string, projectId string, ) *StrategyDTO`

NewStrategyDTO instantiates a new StrategyDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStrategyDTOWithDefaults

`func NewStrategyDTOWithDefaults() *StrategyDTO`

NewStrategyDTOWithDefaults instantiates a new StrategyDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActive

`func (o *StrategyDTO) GetActive() bool`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *StrategyDTO) GetActiveOk() (*bool, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *StrategyDTO) SetActive(v bool)`

SetActive sets Active field to given value.


### GetId

`func (o *StrategyDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *StrategyDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *StrategyDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *StrategyDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### GetKey

`func (o *StrategyDTO) GetKey() int32`

GetKey returns the Key field if non-nil, zero value otherwise.

### GetKeyOk

`func (o *StrategyDTO) GetKeyOk() (*int32, bool)`

GetKeyOk returns a tuple with the Key field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKey

`func (o *StrategyDTO) SetKey(v int32)`

SetKey sets Key field to given value.


### GetName

`func (o *StrategyDTO) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *StrategyDTO) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *StrategyDTO) SetName(v string)`

SetName sets Name field to given value.


### GetProjectId

`func (o *StrategyDTO) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *StrategyDTO) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *StrategyDTO) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


