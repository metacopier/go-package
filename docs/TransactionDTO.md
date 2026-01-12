# TransactionDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Amount** | **float32** |  | 
**CurrencyType** | [**CurrencyTypeDTO**](CurrencyTypeDTO.md) |  | 
**Date** | Pointer to **time.Time** | ISO 8601 | [optional] [readonly] 
**Id** | Pointer to **int32** |  | [optional] [readonly] 
**ProjectId** | **string** |  | 
**Reference** | **string** |  | 
**Remark** | **string** |  | 

## Methods

### NewTransactionDTO

`func NewTransactionDTO(amount float32, currencyType CurrencyTypeDTO, projectId string, reference string, remark string, ) *TransactionDTO`

NewTransactionDTO instantiates a new TransactionDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTransactionDTOWithDefaults

`func NewTransactionDTOWithDefaults() *TransactionDTO`

NewTransactionDTOWithDefaults instantiates a new TransactionDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAmount

`func (o *TransactionDTO) GetAmount() float32`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *TransactionDTO) GetAmountOk() (*float32, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *TransactionDTO) SetAmount(v float32)`

SetAmount sets Amount field to given value.


### GetCurrencyType

`func (o *TransactionDTO) GetCurrencyType() CurrencyTypeDTO`

GetCurrencyType returns the CurrencyType field if non-nil, zero value otherwise.

### GetCurrencyTypeOk

`func (o *TransactionDTO) GetCurrencyTypeOk() (*CurrencyTypeDTO, bool)`

GetCurrencyTypeOk returns a tuple with the CurrencyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrencyType

`func (o *TransactionDTO) SetCurrencyType(v CurrencyTypeDTO)`

SetCurrencyType sets CurrencyType field to given value.


### GetDate

`func (o *TransactionDTO) GetDate() time.Time`

GetDate returns the Date field if non-nil, zero value otherwise.

### GetDateOk

`func (o *TransactionDTO) GetDateOk() (*time.Time, bool)`

GetDateOk returns a tuple with the Date field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDate

`func (o *TransactionDTO) SetDate(v time.Time)`

SetDate sets Date field to given value.

### HasDate

`func (o *TransactionDTO) HasDate() bool`

HasDate returns a boolean if a field has been set.

### GetId

`func (o *TransactionDTO) GetId() int32`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *TransactionDTO) GetIdOk() (*int32, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *TransactionDTO) SetId(v int32)`

SetId sets Id field to given value.

### HasId

`func (o *TransactionDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### GetProjectId

`func (o *TransactionDTO) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *TransactionDTO) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *TransactionDTO) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.


### GetReference

`func (o *TransactionDTO) GetReference() string`

GetReference returns the Reference field if non-nil, zero value otherwise.

### GetReferenceOk

`func (o *TransactionDTO) GetReferenceOk() (*string, bool)`

GetReferenceOk returns a tuple with the Reference field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReference

`func (o *TransactionDTO) SetReference(v string)`

SetReference sets Reference field to given value.


### GetRemark

`func (o *TransactionDTO) GetRemark() string`

GetRemark returns the Remark field if non-nil, zero value otherwise.

### GetRemarkOk

`func (o *TransactionDTO) GetRemarkOk() (*string, bool)`

GetRemarkOk returns a tuple with the Remark field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemark

`func (o *TransactionDTO) SetRemark(v string)`

SetRemark sets Remark field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


