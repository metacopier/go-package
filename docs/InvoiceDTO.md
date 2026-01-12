# InvoiceDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Amount** | Pointer to **float32** |  | [optional] [readonly] 
**Created** | Pointer to **time.Time** | ISO 8601 | [optional] [readonly] 
**CurrencyType** | [**CurrencyTypeDTO**](CurrencyTypeDTO.md) |  | 
**Description** | Pointer to **string** |  | [optional] [readonly] 
**DescriptionPosition** | Pointer to **string** |  | [optional] [readonly] 
**Discount** | Pointer to **float32** |  | [optional] [readonly] 
**DueDate** | Pointer to **time.Time** | ISO 8601 | [optional] [readonly] 
**Id** | Pointer to **string** |  | [optional] [readonly] 
**InvoiceNumber** | Pointer to **string** |  | [optional] [readonly] 
**InvoicePaymentUrl** | Pointer to **string** |  | [optional] [readonly] 
**InvoicePdfUrl** | Pointer to **string** |  | [optional] [readonly] 
**ProjectId** | Pointer to **string** |  | [optional] [readonly] 
**ProjectName** | Pointer to **string** |  | [optional] [readonly] 
**Status** | Pointer to **string** |  | [optional] [readonly] 
**Tax** | Pointer to [**TaxDTO**](TaxDTO.md) |  | [optional] 

## Methods

### NewInvoiceDTO

`func NewInvoiceDTO(currencyType CurrencyTypeDTO, ) *InvoiceDTO`

NewInvoiceDTO instantiates a new InvoiceDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewInvoiceDTOWithDefaults

`func NewInvoiceDTOWithDefaults() *InvoiceDTO`

NewInvoiceDTOWithDefaults instantiates a new InvoiceDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAmount

`func (o *InvoiceDTO) GetAmount() float32`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *InvoiceDTO) GetAmountOk() (*float32, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *InvoiceDTO) SetAmount(v float32)`

SetAmount sets Amount field to given value.

### HasAmount

`func (o *InvoiceDTO) HasAmount() bool`

HasAmount returns a boolean if a field has been set.

### GetCreated

`func (o *InvoiceDTO) GetCreated() time.Time`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *InvoiceDTO) GetCreatedOk() (*time.Time, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *InvoiceDTO) SetCreated(v time.Time)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *InvoiceDTO) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetCurrencyType

`func (o *InvoiceDTO) GetCurrencyType() CurrencyTypeDTO`

GetCurrencyType returns the CurrencyType field if non-nil, zero value otherwise.

### GetCurrencyTypeOk

`func (o *InvoiceDTO) GetCurrencyTypeOk() (*CurrencyTypeDTO, bool)`

GetCurrencyTypeOk returns a tuple with the CurrencyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrencyType

`func (o *InvoiceDTO) SetCurrencyType(v CurrencyTypeDTO)`

SetCurrencyType sets CurrencyType field to given value.


### GetDescription

`func (o *InvoiceDTO) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *InvoiceDTO) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *InvoiceDTO) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *InvoiceDTO) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDescriptionPosition

`func (o *InvoiceDTO) GetDescriptionPosition() string`

GetDescriptionPosition returns the DescriptionPosition field if non-nil, zero value otherwise.

### GetDescriptionPositionOk

`func (o *InvoiceDTO) GetDescriptionPositionOk() (*string, bool)`

GetDescriptionPositionOk returns a tuple with the DescriptionPosition field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescriptionPosition

`func (o *InvoiceDTO) SetDescriptionPosition(v string)`

SetDescriptionPosition sets DescriptionPosition field to given value.

### HasDescriptionPosition

`func (o *InvoiceDTO) HasDescriptionPosition() bool`

HasDescriptionPosition returns a boolean if a field has been set.

### GetDiscount

`func (o *InvoiceDTO) GetDiscount() float32`

GetDiscount returns the Discount field if non-nil, zero value otherwise.

### GetDiscountOk

`func (o *InvoiceDTO) GetDiscountOk() (*float32, bool)`

GetDiscountOk returns a tuple with the Discount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDiscount

`func (o *InvoiceDTO) SetDiscount(v float32)`

SetDiscount sets Discount field to given value.

### HasDiscount

`func (o *InvoiceDTO) HasDiscount() bool`

HasDiscount returns a boolean if a field has been set.

### GetDueDate

`func (o *InvoiceDTO) GetDueDate() time.Time`

GetDueDate returns the DueDate field if non-nil, zero value otherwise.

### GetDueDateOk

`func (o *InvoiceDTO) GetDueDateOk() (*time.Time, bool)`

GetDueDateOk returns a tuple with the DueDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDueDate

`func (o *InvoiceDTO) SetDueDate(v time.Time)`

SetDueDate sets DueDate field to given value.

### HasDueDate

`func (o *InvoiceDTO) HasDueDate() bool`

HasDueDate returns a boolean if a field has been set.

### GetId

`func (o *InvoiceDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *InvoiceDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *InvoiceDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *InvoiceDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### GetInvoiceNumber

`func (o *InvoiceDTO) GetInvoiceNumber() string`

GetInvoiceNumber returns the InvoiceNumber field if non-nil, zero value otherwise.

### GetInvoiceNumberOk

`func (o *InvoiceDTO) GetInvoiceNumberOk() (*string, bool)`

GetInvoiceNumberOk returns a tuple with the InvoiceNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInvoiceNumber

`func (o *InvoiceDTO) SetInvoiceNumber(v string)`

SetInvoiceNumber sets InvoiceNumber field to given value.

### HasInvoiceNumber

`func (o *InvoiceDTO) HasInvoiceNumber() bool`

HasInvoiceNumber returns a boolean if a field has been set.

### GetInvoicePaymentUrl

`func (o *InvoiceDTO) GetInvoicePaymentUrl() string`

GetInvoicePaymentUrl returns the InvoicePaymentUrl field if non-nil, zero value otherwise.

### GetInvoicePaymentUrlOk

`func (o *InvoiceDTO) GetInvoicePaymentUrlOk() (*string, bool)`

GetInvoicePaymentUrlOk returns a tuple with the InvoicePaymentUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInvoicePaymentUrl

`func (o *InvoiceDTO) SetInvoicePaymentUrl(v string)`

SetInvoicePaymentUrl sets InvoicePaymentUrl field to given value.

### HasInvoicePaymentUrl

`func (o *InvoiceDTO) HasInvoicePaymentUrl() bool`

HasInvoicePaymentUrl returns a boolean if a field has been set.

### GetInvoicePdfUrl

`func (o *InvoiceDTO) GetInvoicePdfUrl() string`

GetInvoicePdfUrl returns the InvoicePdfUrl field if non-nil, zero value otherwise.

### GetInvoicePdfUrlOk

`func (o *InvoiceDTO) GetInvoicePdfUrlOk() (*string, bool)`

GetInvoicePdfUrlOk returns a tuple with the InvoicePdfUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInvoicePdfUrl

`func (o *InvoiceDTO) SetInvoicePdfUrl(v string)`

SetInvoicePdfUrl sets InvoicePdfUrl field to given value.

### HasInvoicePdfUrl

`func (o *InvoiceDTO) HasInvoicePdfUrl() bool`

HasInvoicePdfUrl returns a boolean if a field has been set.

### GetProjectId

`func (o *InvoiceDTO) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *InvoiceDTO) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *InvoiceDTO) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.

### HasProjectId

`func (o *InvoiceDTO) HasProjectId() bool`

HasProjectId returns a boolean if a field has been set.

### GetProjectName

`func (o *InvoiceDTO) GetProjectName() string`

GetProjectName returns the ProjectName field if non-nil, zero value otherwise.

### GetProjectNameOk

`func (o *InvoiceDTO) GetProjectNameOk() (*string, bool)`

GetProjectNameOk returns a tuple with the ProjectName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectName

`func (o *InvoiceDTO) SetProjectName(v string)`

SetProjectName sets ProjectName field to given value.

### HasProjectName

`func (o *InvoiceDTO) HasProjectName() bool`

HasProjectName returns a boolean if a field has been set.

### GetStatus

`func (o *InvoiceDTO) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *InvoiceDTO) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *InvoiceDTO) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *InvoiceDTO) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetTax

`func (o *InvoiceDTO) GetTax() TaxDTO`

GetTax returns the Tax field if non-nil, zero value otherwise.

### GetTaxOk

`func (o *InvoiceDTO) GetTaxOk() (*TaxDTO, bool)`

GetTaxOk returns a tuple with the Tax field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTax

`func (o *InvoiceDTO) SetTax(v TaxDTO)`

SetTax sets Tax field to given value.

### HasTax

`func (o *InvoiceDTO) HasTax() bool`

HasTax returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


