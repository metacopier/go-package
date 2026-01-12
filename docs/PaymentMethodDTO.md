# PaymentMethodDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Created** | Pointer to **time.Time** |  | [optional] [readonly] 
**Currency** | Pointer to **string** |  | [optional] [readonly] 
**ExpirationDate** | Pointer to **string** |  | [optional] [readonly] 
**Id** | Pointer to **string** |  | [optional] [readonly] 
**Identifier** | Pointer to **string** |  | [optional] [readonly] 
**Number** | Pointer to **string** |  | [optional] [readonly] 
**Status** | Pointer to **bool** |  | [optional] [readonly] 
**StatusMessage** | Pointer to **string** |  | [optional] [readonly] 
**Type** | Pointer to **string** |  | [optional] [readonly] 

## Methods

### NewPaymentMethodDTO

`func NewPaymentMethodDTO() *PaymentMethodDTO`

NewPaymentMethodDTO instantiates a new PaymentMethodDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPaymentMethodDTOWithDefaults

`func NewPaymentMethodDTOWithDefaults() *PaymentMethodDTO`

NewPaymentMethodDTOWithDefaults instantiates a new PaymentMethodDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreated

`func (o *PaymentMethodDTO) GetCreated() time.Time`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *PaymentMethodDTO) GetCreatedOk() (*time.Time, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *PaymentMethodDTO) SetCreated(v time.Time)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *PaymentMethodDTO) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetCurrency

`func (o *PaymentMethodDTO) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *PaymentMethodDTO) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *PaymentMethodDTO) SetCurrency(v string)`

SetCurrency sets Currency field to given value.

### HasCurrency

`func (o *PaymentMethodDTO) HasCurrency() bool`

HasCurrency returns a boolean if a field has been set.

### GetExpirationDate

`func (o *PaymentMethodDTO) GetExpirationDate() string`

GetExpirationDate returns the ExpirationDate field if non-nil, zero value otherwise.

### GetExpirationDateOk

`func (o *PaymentMethodDTO) GetExpirationDateOk() (*string, bool)`

GetExpirationDateOk returns a tuple with the ExpirationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpirationDate

`func (o *PaymentMethodDTO) SetExpirationDate(v string)`

SetExpirationDate sets ExpirationDate field to given value.

### HasExpirationDate

`func (o *PaymentMethodDTO) HasExpirationDate() bool`

HasExpirationDate returns a boolean if a field has been set.

### GetId

`func (o *PaymentMethodDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PaymentMethodDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PaymentMethodDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *PaymentMethodDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### GetIdentifier

`func (o *PaymentMethodDTO) GetIdentifier() string`

GetIdentifier returns the Identifier field if non-nil, zero value otherwise.

### GetIdentifierOk

`func (o *PaymentMethodDTO) GetIdentifierOk() (*string, bool)`

GetIdentifierOk returns a tuple with the Identifier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentifier

`func (o *PaymentMethodDTO) SetIdentifier(v string)`

SetIdentifier sets Identifier field to given value.

### HasIdentifier

`func (o *PaymentMethodDTO) HasIdentifier() bool`

HasIdentifier returns a boolean if a field has been set.

### GetNumber

`func (o *PaymentMethodDTO) GetNumber() string`

GetNumber returns the Number field if non-nil, zero value otherwise.

### GetNumberOk

`func (o *PaymentMethodDTO) GetNumberOk() (*string, bool)`

GetNumberOk returns a tuple with the Number field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumber

`func (o *PaymentMethodDTO) SetNumber(v string)`

SetNumber sets Number field to given value.

### HasNumber

`func (o *PaymentMethodDTO) HasNumber() bool`

HasNumber returns a boolean if a field has been set.

### GetStatus

`func (o *PaymentMethodDTO) GetStatus() bool`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *PaymentMethodDTO) GetStatusOk() (*bool, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *PaymentMethodDTO) SetStatus(v bool)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *PaymentMethodDTO) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetStatusMessage

`func (o *PaymentMethodDTO) GetStatusMessage() string`

GetStatusMessage returns the StatusMessage field if non-nil, zero value otherwise.

### GetStatusMessageOk

`func (o *PaymentMethodDTO) GetStatusMessageOk() (*string, bool)`

GetStatusMessageOk returns a tuple with the StatusMessage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatusMessage

`func (o *PaymentMethodDTO) SetStatusMessage(v string)`

SetStatusMessage sets StatusMessage field to given value.

### HasStatusMessage

`func (o *PaymentMethodDTO) HasStatusMessage() bool`

HasStatusMessage returns a boolean if a field has been set.

### GetType

`func (o *PaymentMethodDTO) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *PaymentMethodDTO) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *PaymentMethodDTO) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *PaymentMethodDTO) HasType() bool`

HasType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


