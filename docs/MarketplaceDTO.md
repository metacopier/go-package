# MarketplaceDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Signals** | Pointer to [**[]FeatureDTO**](FeatureDTO.md) |  | [optional] 

## Methods

### NewMarketplaceDTO

`func NewMarketplaceDTO() *MarketplaceDTO`

NewMarketplaceDTO instantiates a new MarketplaceDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMarketplaceDTOWithDefaults

`func NewMarketplaceDTOWithDefaults() *MarketplaceDTO`

NewMarketplaceDTOWithDefaults instantiates a new MarketplaceDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSignals

`func (o *MarketplaceDTO) GetSignals() []FeatureDTO`

GetSignals returns the Signals field if non-nil, zero value otherwise.

### GetSignalsOk

`func (o *MarketplaceDTO) GetSignalsOk() (*[]FeatureDTO, bool)`

GetSignalsOk returns a tuple with the Signals field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignals

`func (o *MarketplaceDTO) SetSignals(v []FeatureDTO)`

SetSignals sets Signals field to given value.

### HasSignals

`func (o *MarketplaceDTO) HasSignals() bool`

HasSignals returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


