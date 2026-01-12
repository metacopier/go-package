# TaxBreakdownDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Amount** | Pointer to **int64** |  | [optional] 
**Inclusive** | Pointer to **bool** |  | [optional] 
**TaxRateDetails** | Pointer to [**TaxRateDetailsDTO**](TaxRateDetailsDTO.md) |  | [optional] 
**TaxabilityReason** | Pointer to **string** |  | [optional] 
**TaxableAmount** | Pointer to **int64** |  | [optional] 
**VatNumber** | Pointer to **string** |  | [optional] 

## Methods

### NewTaxBreakdownDTO

`func NewTaxBreakdownDTO() *TaxBreakdownDTO`

NewTaxBreakdownDTO instantiates a new TaxBreakdownDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTaxBreakdownDTOWithDefaults

`func NewTaxBreakdownDTOWithDefaults() *TaxBreakdownDTO`

NewTaxBreakdownDTOWithDefaults instantiates a new TaxBreakdownDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAmount

`func (o *TaxBreakdownDTO) GetAmount() int64`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *TaxBreakdownDTO) GetAmountOk() (*int64, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *TaxBreakdownDTO) SetAmount(v int64)`

SetAmount sets Amount field to given value.

### HasAmount

`func (o *TaxBreakdownDTO) HasAmount() bool`

HasAmount returns a boolean if a field has been set.

### GetInclusive

`func (o *TaxBreakdownDTO) GetInclusive() bool`

GetInclusive returns the Inclusive field if non-nil, zero value otherwise.

### GetInclusiveOk

`func (o *TaxBreakdownDTO) GetInclusiveOk() (*bool, bool)`

GetInclusiveOk returns a tuple with the Inclusive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInclusive

`func (o *TaxBreakdownDTO) SetInclusive(v bool)`

SetInclusive sets Inclusive field to given value.

### HasInclusive

`func (o *TaxBreakdownDTO) HasInclusive() bool`

HasInclusive returns a boolean if a field has been set.

### GetTaxRateDetails

`func (o *TaxBreakdownDTO) GetTaxRateDetails() TaxRateDetailsDTO`

GetTaxRateDetails returns the TaxRateDetails field if non-nil, zero value otherwise.

### GetTaxRateDetailsOk

`func (o *TaxBreakdownDTO) GetTaxRateDetailsOk() (*TaxRateDetailsDTO, bool)`

GetTaxRateDetailsOk returns a tuple with the TaxRateDetails field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaxRateDetails

`func (o *TaxBreakdownDTO) SetTaxRateDetails(v TaxRateDetailsDTO)`

SetTaxRateDetails sets TaxRateDetails field to given value.

### HasTaxRateDetails

`func (o *TaxBreakdownDTO) HasTaxRateDetails() bool`

HasTaxRateDetails returns a boolean if a field has been set.

### GetTaxabilityReason

`func (o *TaxBreakdownDTO) GetTaxabilityReason() string`

GetTaxabilityReason returns the TaxabilityReason field if non-nil, zero value otherwise.

### GetTaxabilityReasonOk

`func (o *TaxBreakdownDTO) GetTaxabilityReasonOk() (*string, bool)`

GetTaxabilityReasonOk returns a tuple with the TaxabilityReason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaxabilityReason

`func (o *TaxBreakdownDTO) SetTaxabilityReason(v string)`

SetTaxabilityReason sets TaxabilityReason field to given value.

### HasTaxabilityReason

`func (o *TaxBreakdownDTO) HasTaxabilityReason() bool`

HasTaxabilityReason returns a boolean if a field has been set.

### GetTaxableAmount

`func (o *TaxBreakdownDTO) GetTaxableAmount() int64`

GetTaxableAmount returns the TaxableAmount field if non-nil, zero value otherwise.

### GetTaxableAmountOk

`func (o *TaxBreakdownDTO) GetTaxableAmountOk() (*int64, bool)`

GetTaxableAmountOk returns a tuple with the TaxableAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaxableAmount

`func (o *TaxBreakdownDTO) SetTaxableAmount(v int64)`

SetTaxableAmount sets TaxableAmount field to given value.

### HasTaxableAmount

`func (o *TaxBreakdownDTO) HasTaxableAmount() bool`

HasTaxableAmount returns a boolean if a field has been set.

### GetVatNumber

`func (o *TaxBreakdownDTO) GetVatNumber() string`

GetVatNumber returns the VatNumber field if non-nil, zero value otherwise.

### GetVatNumberOk

`func (o *TaxBreakdownDTO) GetVatNumberOk() (*string, bool)`

GetVatNumberOk returns a tuple with the VatNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVatNumber

`func (o *TaxBreakdownDTO) SetVatNumber(v string)`

SetVatNumber sets VatNumber field to given value.

### HasVatNumber

`func (o *TaxBreakdownDTO) HasVatNumber() bool`

HasVatNumber returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


