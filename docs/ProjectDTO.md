# ProjectDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Balance** | Pointer to **float32** |  | [optional] [readonly] 
**BillingCity** | **string** |  | 
**BillingCompanyName** | **string** |  | 
**BillingCountry** | **string** |  | 
**BillingCountryIsoAlpha2** | **string** |  | 
**BillingIdentification** | **string** |  | 
**BillingName** | **string** |  | 
**BillingPostcode** | **string** |  | 
**BillingStreet** | **string** |  | 
**Blocked** | Pointer to **bool** |  | [optional] [readonly] 
**CurrencyType** | [**CurrencyTypeDTO**](CurrencyTypeDTO.md) |  | 
**Dedicated** | **bool** | You have to set it during resource creation, after that, it is only read-only. See pricing on our webpage for more information | [default to false]
**Id** | Pointer to **string** |  | [optional] [readonly] 
**Name** | **string** |  | 
**Owner** | Pointer to [**CustomerDTO**](CustomerDTO.md) |  | [optional] 
**PaymentMethod** | Pointer to [**PaymentMethodDTO**](PaymentMethodDTO.md) |  | [optional] 

## Methods

### NewProjectDTO

`func NewProjectDTO(billingCity string, billingCompanyName string, billingCountry string, billingCountryIsoAlpha2 string, billingIdentification string, billingName string, billingPostcode string, billingStreet string, currencyType CurrencyTypeDTO, dedicated bool, name string, ) *ProjectDTO`

NewProjectDTO instantiates a new ProjectDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectDTOWithDefaults

`func NewProjectDTOWithDefaults() *ProjectDTO`

NewProjectDTOWithDefaults instantiates a new ProjectDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBalance

`func (o *ProjectDTO) GetBalance() float32`

GetBalance returns the Balance field if non-nil, zero value otherwise.

### GetBalanceOk

`func (o *ProjectDTO) GetBalanceOk() (*float32, bool)`

GetBalanceOk returns a tuple with the Balance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBalance

`func (o *ProjectDTO) SetBalance(v float32)`

SetBalance sets Balance field to given value.

### HasBalance

`func (o *ProjectDTO) HasBalance() bool`

HasBalance returns a boolean if a field has been set.

### GetBillingCity

`func (o *ProjectDTO) GetBillingCity() string`

GetBillingCity returns the BillingCity field if non-nil, zero value otherwise.

### GetBillingCityOk

`func (o *ProjectDTO) GetBillingCityOk() (*string, bool)`

GetBillingCityOk returns a tuple with the BillingCity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBillingCity

`func (o *ProjectDTO) SetBillingCity(v string)`

SetBillingCity sets BillingCity field to given value.


### GetBillingCompanyName

`func (o *ProjectDTO) GetBillingCompanyName() string`

GetBillingCompanyName returns the BillingCompanyName field if non-nil, zero value otherwise.

### GetBillingCompanyNameOk

`func (o *ProjectDTO) GetBillingCompanyNameOk() (*string, bool)`

GetBillingCompanyNameOk returns a tuple with the BillingCompanyName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBillingCompanyName

`func (o *ProjectDTO) SetBillingCompanyName(v string)`

SetBillingCompanyName sets BillingCompanyName field to given value.


### GetBillingCountry

`func (o *ProjectDTO) GetBillingCountry() string`

GetBillingCountry returns the BillingCountry field if non-nil, zero value otherwise.

### GetBillingCountryOk

`func (o *ProjectDTO) GetBillingCountryOk() (*string, bool)`

GetBillingCountryOk returns a tuple with the BillingCountry field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBillingCountry

`func (o *ProjectDTO) SetBillingCountry(v string)`

SetBillingCountry sets BillingCountry field to given value.


### GetBillingCountryIsoAlpha2

`func (o *ProjectDTO) GetBillingCountryIsoAlpha2() string`

GetBillingCountryIsoAlpha2 returns the BillingCountryIsoAlpha2 field if non-nil, zero value otherwise.

### GetBillingCountryIsoAlpha2Ok

`func (o *ProjectDTO) GetBillingCountryIsoAlpha2Ok() (*string, bool)`

GetBillingCountryIsoAlpha2Ok returns a tuple with the BillingCountryIsoAlpha2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBillingCountryIsoAlpha2

`func (o *ProjectDTO) SetBillingCountryIsoAlpha2(v string)`

SetBillingCountryIsoAlpha2 sets BillingCountryIsoAlpha2 field to given value.


### GetBillingIdentification

`func (o *ProjectDTO) GetBillingIdentification() string`

GetBillingIdentification returns the BillingIdentification field if non-nil, zero value otherwise.

### GetBillingIdentificationOk

`func (o *ProjectDTO) GetBillingIdentificationOk() (*string, bool)`

GetBillingIdentificationOk returns a tuple with the BillingIdentification field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBillingIdentification

`func (o *ProjectDTO) SetBillingIdentification(v string)`

SetBillingIdentification sets BillingIdentification field to given value.


### GetBillingName

`func (o *ProjectDTO) GetBillingName() string`

GetBillingName returns the BillingName field if non-nil, zero value otherwise.

### GetBillingNameOk

`func (o *ProjectDTO) GetBillingNameOk() (*string, bool)`

GetBillingNameOk returns a tuple with the BillingName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBillingName

`func (o *ProjectDTO) SetBillingName(v string)`

SetBillingName sets BillingName field to given value.


### GetBillingPostcode

`func (o *ProjectDTO) GetBillingPostcode() string`

GetBillingPostcode returns the BillingPostcode field if non-nil, zero value otherwise.

### GetBillingPostcodeOk

`func (o *ProjectDTO) GetBillingPostcodeOk() (*string, bool)`

GetBillingPostcodeOk returns a tuple with the BillingPostcode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBillingPostcode

`func (o *ProjectDTO) SetBillingPostcode(v string)`

SetBillingPostcode sets BillingPostcode field to given value.


### GetBillingStreet

`func (o *ProjectDTO) GetBillingStreet() string`

GetBillingStreet returns the BillingStreet field if non-nil, zero value otherwise.

### GetBillingStreetOk

`func (o *ProjectDTO) GetBillingStreetOk() (*string, bool)`

GetBillingStreetOk returns a tuple with the BillingStreet field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBillingStreet

`func (o *ProjectDTO) SetBillingStreet(v string)`

SetBillingStreet sets BillingStreet field to given value.


### GetBlocked

`func (o *ProjectDTO) GetBlocked() bool`

GetBlocked returns the Blocked field if non-nil, zero value otherwise.

### GetBlockedOk

`func (o *ProjectDTO) GetBlockedOk() (*bool, bool)`

GetBlockedOk returns a tuple with the Blocked field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlocked

`func (o *ProjectDTO) SetBlocked(v bool)`

SetBlocked sets Blocked field to given value.

### HasBlocked

`func (o *ProjectDTO) HasBlocked() bool`

HasBlocked returns a boolean if a field has been set.

### GetCurrencyType

`func (o *ProjectDTO) GetCurrencyType() CurrencyTypeDTO`

GetCurrencyType returns the CurrencyType field if non-nil, zero value otherwise.

### GetCurrencyTypeOk

`func (o *ProjectDTO) GetCurrencyTypeOk() (*CurrencyTypeDTO, bool)`

GetCurrencyTypeOk returns a tuple with the CurrencyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrencyType

`func (o *ProjectDTO) SetCurrencyType(v CurrencyTypeDTO)`

SetCurrencyType sets CurrencyType field to given value.


### GetDedicated

`func (o *ProjectDTO) GetDedicated() bool`

GetDedicated returns the Dedicated field if non-nil, zero value otherwise.

### GetDedicatedOk

`func (o *ProjectDTO) GetDedicatedOk() (*bool, bool)`

GetDedicatedOk returns a tuple with the Dedicated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDedicated

`func (o *ProjectDTO) SetDedicated(v bool)`

SetDedicated sets Dedicated field to given value.


### GetId

`func (o *ProjectDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ProjectDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ProjectDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ProjectDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ProjectDTO) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ProjectDTO) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ProjectDTO) SetName(v string)`

SetName sets Name field to given value.


### GetOwner

`func (o *ProjectDTO) GetOwner() CustomerDTO`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *ProjectDTO) GetOwnerOk() (*CustomerDTO, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *ProjectDTO) SetOwner(v CustomerDTO)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *ProjectDTO) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### GetPaymentMethod

`func (o *ProjectDTO) GetPaymentMethod() PaymentMethodDTO`

GetPaymentMethod returns the PaymentMethod field if non-nil, zero value otherwise.

### GetPaymentMethodOk

`func (o *ProjectDTO) GetPaymentMethodOk() (*PaymentMethodDTO, bool)`

GetPaymentMethodOk returns a tuple with the PaymentMethod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaymentMethod

`func (o *ProjectDTO) SetPaymentMethod(v PaymentMethodDTO)`

SetPaymentMethod sets PaymentMethod field to given value.

### HasPaymentMethod

`func (o *ProjectDTO) HasPaymentMethod() bool`

HasPaymentMethod returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


