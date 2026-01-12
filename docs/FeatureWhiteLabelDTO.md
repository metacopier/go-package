# FeatureWhiteLabelDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccountPriceDedicated** | Pointer to **float32** | Price per day (USD) for an account in a dedicated project | [optional] 
**AccountPriceDedicatedMin** | Pointer to **float32** | Minimum daily price in USD for an account in a dedicated project after volume discount | [optional] 
**AccountPriceShared** | Pointer to **float32** | Price per day (USD) for an account in a shared project | [optional] 
**AccountTypes** | Pointer to [**[]AccountTypeDTO**](AccountTypeDTO.md) | Select allowed account types for the white-label solution. If not specified, all account types are allowed. | [optional] 
**CtraderClientId** | Pointer to **string** |  | [optional] 
**CtraderClientSecret** | Pointer to **string** |  | [optional] 
**FeaturePrice** | Pointer to **float32** | Price per day (USD) for feature PRO | [optional] 
**Layout** | Pointer to **string** | Select a layout for the white-label solution. | [optional] 
**Logo** | **string** | Publicly reachable URL (PNG, SVG, etc.) or a CDN path for the logo displayed in emails and the white-label UI. | 
**Name** | **string** | Customer-facing brand or business name, shown as the sender name in emails | 
**StripeApiKey** | **string** | Stripe secret API key used for billing (e.g. sk_live_...).  | 
**Subdomain** | **string** | Sub-domain used for the white-label solution. Root domains are not allowed. | 
**Theme** | Pointer to **string** | Select a theme for the white-label solution. | [optional] 

## Methods

### NewFeatureWhiteLabelDTO

`func NewFeatureWhiteLabelDTO(logo string, name string, stripeApiKey string, subdomain string, ) *FeatureWhiteLabelDTO`

NewFeatureWhiteLabelDTO instantiates a new FeatureWhiteLabelDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureWhiteLabelDTOWithDefaults

`func NewFeatureWhiteLabelDTOWithDefaults() *FeatureWhiteLabelDTO`

NewFeatureWhiteLabelDTOWithDefaults instantiates a new FeatureWhiteLabelDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccountPriceDedicated

`func (o *FeatureWhiteLabelDTO) GetAccountPriceDedicated() float32`

GetAccountPriceDedicated returns the AccountPriceDedicated field if non-nil, zero value otherwise.

### GetAccountPriceDedicatedOk

`func (o *FeatureWhiteLabelDTO) GetAccountPriceDedicatedOk() (*float32, bool)`

GetAccountPriceDedicatedOk returns a tuple with the AccountPriceDedicated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountPriceDedicated

`func (o *FeatureWhiteLabelDTO) SetAccountPriceDedicated(v float32)`

SetAccountPriceDedicated sets AccountPriceDedicated field to given value.

### HasAccountPriceDedicated

`func (o *FeatureWhiteLabelDTO) HasAccountPriceDedicated() bool`

HasAccountPriceDedicated returns a boolean if a field has been set.

### GetAccountPriceDedicatedMin

`func (o *FeatureWhiteLabelDTO) GetAccountPriceDedicatedMin() float32`

GetAccountPriceDedicatedMin returns the AccountPriceDedicatedMin field if non-nil, zero value otherwise.

### GetAccountPriceDedicatedMinOk

`func (o *FeatureWhiteLabelDTO) GetAccountPriceDedicatedMinOk() (*float32, bool)`

GetAccountPriceDedicatedMinOk returns a tuple with the AccountPriceDedicatedMin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountPriceDedicatedMin

`func (o *FeatureWhiteLabelDTO) SetAccountPriceDedicatedMin(v float32)`

SetAccountPriceDedicatedMin sets AccountPriceDedicatedMin field to given value.

### HasAccountPriceDedicatedMin

`func (o *FeatureWhiteLabelDTO) HasAccountPriceDedicatedMin() bool`

HasAccountPriceDedicatedMin returns a boolean if a field has been set.

### GetAccountPriceShared

`func (o *FeatureWhiteLabelDTO) GetAccountPriceShared() float32`

GetAccountPriceShared returns the AccountPriceShared field if non-nil, zero value otherwise.

### GetAccountPriceSharedOk

`func (o *FeatureWhiteLabelDTO) GetAccountPriceSharedOk() (*float32, bool)`

GetAccountPriceSharedOk returns a tuple with the AccountPriceShared field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountPriceShared

`func (o *FeatureWhiteLabelDTO) SetAccountPriceShared(v float32)`

SetAccountPriceShared sets AccountPriceShared field to given value.

### HasAccountPriceShared

`func (o *FeatureWhiteLabelDTO) HasAccountPriceShared() bool`

HasAccountPriceShared returns a boolean if a field has been set.

### GetAccountTypes

`func (o *FeatureWhiteLabelDTO) GetAccountTypes() []AccountTypeDTO`

GetAccountTypes returns the AccountTypes field if non-nil, zero value otherwise.

### GetAccountTypesOk

`func (o *FeatureWhiteLabelDTO) GetAccountTypesOk() (*[]AccountTypeDTO, bool)`

GetAccountTypesOk returns a tuple with the AccountTypes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountTypes

`func (o *FeatureWhiteLabelDTO) SetAccountTypes(v []AccountTypeDTO)`

SetAccountTypes sets AccountTypes field to given value.

### HasAccountTypes

`func (o *FeatureWhiteLabelDTO) HasAccountTypes() bool`

HasAccountTypes returns a boolean if a field has been set.

### GetCtraderClientId

`func (o *FeatureWhiteLabelDTO) GetCtraderClientId() string`

GetCtraderClientId returns the CtraderClientId field if non-nil, zero value otherwise.

### GetCtraderClientIdOk

`func (o *FeatureWhiteLabelDTO) GetCtraderClientIdOk() (*string, bool)`

GetCtraderClientIdOk returns a tuple with the CtraderClientId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCtraderClientId

`func (o *FeatureWhiteLabelDTO) SetCtraderClientId(v string)`

SetCtraderClientId sets CtraderClientId field to given value.

### HasCtraderClientId

`func (o *FeatureWhiteLabelDTO) HasCtraderClientId() bool`

HasCtraderClientId returns a boolean if a field has been set.

### GetCtraderClientSecret

`func (o *FeatureWhiteLabelDTO) GetCtraderClientSecret() string`

GetCtraderClientSecret returns the CtraderClientSecret field if non-nil, zero value otherwise.

### GetCtraderClientSecretOk

`func (o *FeatureWhiteLabelDTO) GetCtraderClientSecretOk() (*string, bool)`

GetCtraderClientSecretOk returns a tuple with the CtraderClientSecret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCtraderClientSecret

`func (o *FeatureWhiteLabelDTO) SetCtraderClientSecret(v string)`

SetCtraderClientSecret sets CtraderClientSecret field to given value.

### HasCtraderClientSecret

`func (o *FeatureWhiteLabelDTO) HasCtraderClientSecret() bool`

HasCtraderClientSecret returns a boolean if a field has been set.

### GetFeaturePrice

`func (o *FeatureWhiteLabelDTO) GetFeaturePrice() float32`

GetFeaturePrice returns the FeaturePrice field if non-nil, zero value otherwise.

### GetFeaturePriceOk

`func (o *FeatureWhiteLabelDTO) GetFeaturePriceOk() (*float32, bool)`

GetFeaturePriceOk returns a tuple with the FeaturePrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFeaturePrice

`func (o *FeatureWhiteLabelDTO) SetFeaturePrice(v float32)`

SetFeaturePrice sets FeaturePrice field to given value.

### HasFeaturePrice

`func (o *FeatureWhiteLabelDTO) HasFeaturePrice() bool`

HasFeaturePrice returns a boolean if a field has been set.

### GetLayout

`func (o *FeatureWhiteLabelDTO) GetLayout() string`

GetLayout returns the Layout field if non-nil, zero value otherwise.

### GetLayoutOk

`func (o *FeatureWhiteLabelDTO) GetLayoutOk() (*string, bool)`

GetLayoutOk returns a tuple with the Layout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLayout

`func (o *FeatureWhiteLabelDTO) SetLayout(v string)`

SetLayout sets Layout field to given value.

### HasLayout

`func (o *FeatureWhiteLabelDTO) HasLayout() bool`

HasLayout returns a boolean if a field has been set.

### GetLogo

`func (o *FeatureWhiteLabelDTO) GetLogo() string`

GetLogo returns the Logo field if non-nil, zero value otherwise.

### GetLogoOk

`func (o *FeatureWhiteLabelDTO) GetLogoOk() (*string, bool)`

GetLogoOk returns a tuple with the Logo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogo

`func (o *FeatureWhiteLabelDTO) SetLogo(v string)`

SetLogo sets Logo field to given value.


### GetName

`func (o *FeatureWhiteLabelDTO) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *FeatureWhiteLabelDTO) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *FeatureWhiteLabelDTO) SetName(v string)`

SetName sets Name field to given value.


### GetStripeApiKey

`func (o *FeatureWhiteLabelDTO) GetStripeApiKey() string`

GetStripeApiKey returns the StripeApiKey field if non-nil, zero value otherwise.

### GetStripeApiKeyOk

`func (o *FeatureWhiteLabelDTO) GetStripeApiKeyOk() (*string, bool)`

GetStripeApiKeyOk returns a tuple with the StripeApiKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStripeApiKey

`func (o *FeatureWhiteLabelDTO) SetStripeApiKey(v string)`

SetStripeApiKey sets StripeApiKey field to given value.


### GetSubdomain

`func (o *FeatureWhiteLabelDTO) GetSubdomain() string`

GetSubdomain returns the Subdomain field if non-nil, zero value otherwise.

### GetSubdomainOk

`func (o *FeatureWhiteLabelDTO) GetSubdomainOk() (*string, bool)`

GetSubdomainOk returns a tuple with the Subdomain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubdomain

`func (o *FeatureWhiteLabelDTO) SetSubdomain(v string)`

SetSubdomain sets Subdomain field to given value.


### GetTheme

`func (o *FeatureWhiteLabelDTO) GetTheme() string`

GetTheme returns the Theme field if non-nil, zero value otherwise.

### GetThemeOk

`func (o *FeatureWhiteLabelDTO) GetThemeOk() (*string, bool)`

GetThemeOk returns a tuple with the Theme field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTheme

`func (o *FeatureWhiteLabelDTO) SetTheme(v string)`

SetTheme sets Theme field to given value.

### HasTheme

`func (o *FeatureWhiteLabelDTO) HasTheme() bool`

HasTheme returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


