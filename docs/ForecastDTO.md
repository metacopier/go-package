# ForecastDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Currency** | Pointer to [**CurrencyTypeDTO**](CurrencyTypeDTO.md) |  | [optional] 
**Positions** | Pointer to **[]string** |  | [optional] [readonly] 
**Total** | Pointer to **float32** |  | [optional] [readonly] 

## Methods

### NewForecastDTO

`func NewForecastDTO() *ForecastDTO`

NewForecastDTO instantiates a new ForecastDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewForecastDTOWithDefaults

`func NewForecastDTOWithDefaults() *ForecastDTO`

NewForecastDTOWithDefaults instantiates a new ForecastDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCurrency

`func (o *ForecastDTO) GetCurrency() CurrencyTypeDTO`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *ForecastDTO) GetCurrencyOk() (*CurrencyTypeDTO, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *ForecastDTO) SetCurrency(v CurrencyTypeDTO)`

SetCurrency sets Currency field to given value.

### HasCurrency

`func (o *ForecastDTO) HasCurrency() bool`

HasCurrency returns a boolean if a field has been set.

### GetPositions

`func (o *ForecastDTO) GetPositions() []string`

GetPositions returns the Positions field if non-nil, zero value otherwise.

### GetPositionsOk

`func (o *ForecastDTO) GetPositionsOk() (*[]string, bool)`

GetPositionsOk returns a tuple with the Positions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPositions

`func (o *ForecastDTO) SetPositions(v []string)`

SetPositions sets Positions field to given value.

### HasPositions

`func (o *ForecastDTO) HasPositions() bool`

HasPositions returns a boolean if a field has been set.

### GetTotal

`func (o *ForecastDTO) GetTotal() float32`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *ForecastDTO) GetTotalOk() (*float32, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *ForecastDTO) SetTotal(v float32)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *ForecastDTO) HasTotal() bool`

HasTotal returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


