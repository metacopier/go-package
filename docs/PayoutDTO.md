# PayoutDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**WiseDetails** | Pointer to [**[]WisePayoutDetailsDTO**](WisePayoutDetailsDTO.md) | Wise payout details | [optional] 

## Methods

### NewPayoutDTO

`func NewPayoutDTO() *PayoutDTO`

NewPayoutDTO instantiates a new PayoutDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPayoutDTOWithDefaults

`func NewPayoutDTOWithDefaults() *PayoutDTO`

NewPayoutDTOWithDefaults instantiates a new PayoutDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetWiseDetails

`func (o *PayoutDTO) GetWiseDetails() []WisePayoutDetailsDTO`

GetWiseDetails returns the WiseDetails field if non-nil, zero value otherwise.

### GetWiseDetailsOk

`func (o *PayoutDTO) GetWiseDetailsOk() (*[]WisePayoutDetailsDTO, bool)`

GetWiseDetailsOk returns a tuple with the WiseDetails field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWiseDetails

`func (o *PayoutDTO) SetWiseDetails(v []WisePayoutDetailsDTO)`

SetWiseDetails sets WiseDetails field to given value.

### HasWiseDetails

`func (o *PayoutDTO) HasWiseDetails() bool`

HasWiseDetails returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


