# MarketQuoteDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ask** | Pointer to **float32** | Ask price | [optional] [readonly] 
**Bid** | Pointer to **float32** | Bid price | [optional] [readonly] 
**Symbol** | Pointer to **string** | Symbol name | [optional] [readonly] 
**Timestamp** | Pointer to **time.Time** | Quote timestamp (ISO 8601) | [optional] [readonly] 

## Methods

### NewMarketQuoteDTO

`func NewMarketQuoteDTO() *MarketQuoteDTO`

NewMarketQuoteDTO instantiates a new MarketQuoteDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMarketQuoteDTOWithDefaults

`func NewMarketQuoteDTOWithDefaults() *MarketQuoteDTO`

NewMarketQuoteDTOWithDefaults instantiates a new MarketQuoteDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAsk

`func (o *MarketQuoteDTO) GetAsk() float32`

GetAsk returns the Ask field if non-nil, zero value otherwise.

### GetAskOk

`func (o *MarketQuoteDTO) GetAskOk() (*float32, bool)`

GetAskOk returns a tuple with the Ask field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAsk

`func (o *MarketQuoteDTO) SetAsk(v float32)`

SetAsk sets Ask field to given value.

### HasAsk

`func (o *MarketQuoteDTO) HasAsk() bool`

HasAsk returns a boolean if a field has been set.

### GetBid

`func (o *MarketQuoteDTO) GetBid() float32`

GetBid returns the Bid field if non-nil, zero value otherwise.

### GetBidOk

`func (o *MarketQuoteDTO) GetBidOk() (*float32, bool)`

GetBidOk returns a tuple with the Bid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBid

`func (o *MarketQuoteDTO) SetBid(v float32)`

SetBid sets Bid field to given value.

### HasBid

`func (o *MarketQuoteDTO) HasBid() bool`

HasBid returns a boolean if a field has been set.

### GetSymbol

`func (o *MarketQuoteDTO) GetSymbol() string`

GetSymbol returns the Symbol field if non-nil, zero value otherwise.

### GetSymbolOk

`func (o *MarketQuoteDTO) GetSymbolOk() (*string, bool)`

GetSymbolOk returns a tuple with the Symbol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbol

`func (o *MarketQuoteDTO) SetSymbol(v string)`

SetSymbol sets Symbol field to given value.

### HasSymbol

`func (o *MarketQuoteDTO) HasSymbol() bool`

HasSymbol returns a boolean if a field has been set.

### GetTimestamp

`func (o *MarketQuoteDTO) GetTimestamp() time.Time`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *MarketQuoteDTO) GetTimestampOk() (*time.Time, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *MarketQuoteDTO) SetTimestamp(v time.Time)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *MarketQuoteDTO) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


