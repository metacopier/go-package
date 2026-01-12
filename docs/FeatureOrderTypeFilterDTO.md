# FeatureOrderTypeFilterDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllowedOrderTypes** | Pointer to **[]string** | List of order types to copy. Only orders matching these types will be copied. If the list is empty or null, all order types will be copied. Available types: Buy, Sell, BuyLimit, SellLimit, BuyStop, SellStop. | [optional] 

## Methods

### NewFeatureOrderTypeFilterDTO

`func NewFeatureOrderTypeFilterDTO() *FeatureOrderTypeFilterDTO`

NewFeatureOrderTypeFilterDTO instantiates a new FeatureOrderTypeFilterDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureOrderTypeFilterDTOWithDefaults

`func NewFeatureOrderTypeFilterDTOWithDefaults() *FeatureOrderTypeFilterDTO`

NewFeatureOrderTypeFilterDTOWithDefaults instantiates a new FeatureOrderTypeFilterDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAllowedOrderTypes

`func (o *FeatureOrderTypeFilterDTO) GetAllowedOrderTypes() []string`

GetAllowedOrderTypes returns the AllowedOrderTypes field if non-nil, zero value otherwise.

### GetAllowedOrderTypesOk

`func (o *FeatureOrderTypeFilterDTO) GetAllowedOrderTypesOk() (*[]string, bool)`

GetAllowedOrderTypesOk returns a tuple with the AllowedOrderTypes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedOrderTypes

`func (o *FeatureOrderTypeFilterDTO) SetAllowedOrderTypes(v []string)`

SetAllowedOrderTypes sets AllowedOrderTypes field to given value.

### HasAllowedOrderTypes

`func (o *FeatureOrderTypeFilterDTO) HasAllowedOrderTypes() bool`

HasAllowedOrderTypes returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


