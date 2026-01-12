# CustomerDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Blocked** | Pointer to **bool** |  | [optional] [readonly] 
**Created** | Pointer to **time.Time** | ISO 8601 | [optional] [readonly] 
**Email** | Pointer to **string** |  | [optional] [readonly] 
**Id** | Pointer to **int32** |  | [optional] [readonly] 
**Kyc** | Pointer to **bool** |  | [optional] [readonly] 
**PayoutMethod** | Pointer to [**PayoutDTO**](PayoutDTO.md) |  | [optional] 
**PermissionType** | Pointer to **string** | Permission level for this customer in the project | [optional] [readonly] 
**Tos** | Pointer to **time.Time** | ISO 8601 | [optional] [readonly] 

## Methods

### NewCustomerDTO

`func NewCustomerDTO() *CustomerDTO`

NewCustomerDTO instantiates a new CustomerDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCustomerDTOWithDefaults

`func NewCustomerDTOWithDefaults() *CustomerDTO`

NewCustomerDTOWithDefaults instantiates a new CustomerDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBlocked

`func (o *CustomerDTO) GetBlocked() bool`

GetBlocked returns the Blocked field if non-nil, zero value otherwise.

### GetBlockedOk

`func (o *CustomerDTO) GetBlockedOk() (*bool, bool)`

GetBlockedOk returns a tuple with the Blocked field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlocked

`func (o *CustomerDTO) SetBlocked(v bool)`

SetBlocked sets Blocked field to given value.

### HasBlocked

`func (o *CustomerDTO) HasBlocked() bool`

HasBlocked returns a boolean if a field has been set.

### GetCreated

`func (o *CustomerDTO) GetCreated() time.Time`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *CustomerDTO) GetCreatedOk() (*time.Time, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *CustomerDTO) SetCreated(v time.Time)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *CustomerDTO) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetEmail

`func (o *CustomerDTO) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *CustomerDTO) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *CustomerDTO) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *CustomerDTO) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetId

`func (o *CustomerDTO) GetId() int32`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CustomerDTO) GetIdOk() (*int32, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CustomerDTO) SetId(v int32)`

SetId sets Id field to given value.

### HasId

`func (o *CustomerDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### GetKyc

`func (o *CustomerDTO) GetKyc() bool`

GetKyc returns the Kyc field if non-nil, zero value otherwise.

### GetKycOk

`func (o *CustomerDTO) GetKycOk() (*bool, bool)`

GetKycOk returns a tuple with the Kyc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKyc

`func (o *CustomerDTO) SetKyc(v bool)`

SetKyc sets Kyc field to given value.

### HasKyc

`func (o *CustomerDTO) HasKyc() bool`

HasKyc returns a boolean if a field has been set.

### GetPayoutMethod

`func (o *CustomerDTO) GetPayoutMethod() PayoutDTO`

GetPayoutMethod returns the PayoutMethod field if non-nil, zero value otherwise.

### GetPayoutMethodOk

`func (o *CustomerDTO) GetPayoutMethodOk() (*PayoutDTO, bool)`

GetPayoutMethodOk returns a tuple with the PayoutMethod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPayoutMethod

`func (o *CustomerDTO) SetPayoutMethod(v PayoutDTO)`

SetPayoutMethod sets PayoutMethod field to given value.

### HasPayoutMethod

`func (o *CustomerDTO) HasPayoutMethod() bool`

HasPayoutMethod returns a boolean if a field has been set.

### GetPermissionType

`func (o *CustomerDTO) GetPermissionType() string`

GetPermissionType returns the PermissionType field if non-nil, zero value otherwise.

### GetPermissionTypeOk

`func (o *CustomerDTO) GetPermissionTypeOk() (*string, bool)`

GetPermissionTypeOk returns a tuple with the PermissionType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPermissionType

`func (o *CustomerDTO) SetPermissionType(v string)`

SetPermissionType sets PermissionType field to given value.

### HasPermissionType

`func (o *CustomerDTO) HasPermissionType() bool`

HasPermissionType returns a boolean if a field has been set.

### GetTos

`func (o *CustomerDTO) GetTos() time.Time`

GetTos returns the Tos field if non-nil, zero value otherwise.

### GetTosOk

`func (o *CustomerDTO) GetTosOk() (*time.Time, bool)`

GetTosOk returns a tuple with the Tos field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTos

`func (o *CustomerDTO) SetTos(v time.Time)`

SetTos sets Tos field to given value.

### HasTos

`func (o *CustomerDTO) HasTos() bool`

HasTos returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


