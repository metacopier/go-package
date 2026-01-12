# TaxDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Breakdown** | Pointer to [**[]TaxBreakdownDTO**](TaxBreakdownDTO.md) |  | [optional] 

## Methods

### NewTaxDTO

`func NewTaxDTO() *TaxDTO`

NewTaxDTO instantiates a new TaxDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTaxDTOWithDefaults

`func NewTaxDTOWithDefaults() *TaxDTO`

NewTaxDTOWithDefaults instantiates a new TaxDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBreakdown

`func (o *TaxDTO) GetBreakdown() []TaxBreakdownDTO`

GetBreakdown returns the Breakdown field if non-nil, zero value otherwise.

### GetBreakdownOk

`func (o *TaxDTO) GetBreakdownOk() (*[]TaxBreakdownDTO, bool)`

GetBreakdownOk returns a tuple with the Breakdown field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBreakdown

`func (o *TaxDTO) SetBreakdown(v []TaxBreakdownDTO)`

SetBreakdown sets Breakdown field to given value.

### HasBreakdown

`func (o *TaxDTO) HasBreakdown() bool`

HasBreakdown returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


