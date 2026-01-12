# PositionRequestDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | Pointer to **string** | An &#39;API|YOUR_REQUEST_ID|&#39; is prepended to your comment for tracking purpose (this prefix is only used for the endpoint /rest/api/v1/accounts/{accountId}/positions) | [optional] 
**MagicNumber** | Pointer to **string** | At the moment, only numbers as string are supported | [optional] 
**OpenPrice** | **float32** | Used for pending orders (buy limit, stop limit, ...). For buy or sell you can enter 0. | [default to 0]
**OrderType** | **string** |  | 
**RelativeTpSl** | Pointer to **bool** | Indicates if stop loss and take profit are relative values in points when opening new positions (cTrader accounts only) | [optional] [default to false]
**RequestId** | **int64** | A client request ID to avoid the request being executed multiple times due to network or client errors. The IDs start at 0 and increment up to 999, then begin again at 0. | 
**StopLoss** | **float32** | A value of 0 means no stop loss | [default to 0]
**Symbol** | **string** |  | 
**TakeProfit** | **float32** | A value of 0 means no take profit | [default to 0]
**Volume** | **float32** | In lots. The volume will be automatically adjusted according to the symbol data. | 

## Methods

### NewPositionRequestDTO

`func NewPositionRequestDTO(openPrice float32, orderType string, requestId int64, stopLoss float32, symbol string, takeProfit float32, volume float32, ) *PositionRequestDTO`

NewPositionRequestDTO instantiates a new PositionRequestDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPositionRequestDTOWithDefaults

`func NewPositionRequestDTOWithDefaults() *PositionRequestDTO`

NewPositionRequestDTOWithDefaults instantiates a new PositionRequestDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetComment

`func (o *PositionRequestDTO) GetComment() string`

GetComment returns the Comment field if non-nil, zero value otherwise.

### GetCommentOk

`func (o *PositionRequestDTO) GetCommentOk() (*string, bool)`

GetCommentOk returns a tuple with the Comment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComment

`func (o *PositionRequestDTO) SetComment(v string)`

SetComment sets Comment field to given value.

### HasComment

`func (o *PositionRequestDTO) HasComment() bool`

HasComment returns a boolean if a field has been set.

### GetMagicNumber

`func (o *PositionRequestDTO) GetMagicNumber() string`

GetMagicNumber returns the MagicNumber field if non-nil, zero value otherwise.

### GetMagicNumberOk

`func (o *PositionRequestDTO) GetMagicNumberOk() (*string, bool)`

GetMagicNumberOk returns a tuple with the MagicNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMagicNumber

`func (o *PositionRequestDTO) SetMagicNumber(v string)`

SetMagicNumber sets MagicNumber field to given value.

### HasMagicNumber

`func (o *PositionRequestDTO) HasMagicNumber() bool`

HasMagicNumber returns a boolean if a field has been set.

### GetOpenPrice

`func (o *PositionRequestDTO) GetOpenPrice() float32`

GetOpenPrice returns the OpenPrice field if non-nil, zero value otherwise.

### GetOpenPriceOk

`func (o *PositionRequestDTO) GetOpenPriceOk() (*float32, bool)`

GetOpenPriceOk returns a tuple with the OpenPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOpenPrice

`func (o *PositionRequestDTO) SetOpenPrice(v float32)`

SetOpenPrice sets OpenPrice field to given value.


### GetOrderType

`func (o *PositionRequestDTO) GetOrderType() string`

GetOrderType returns the OrderType field if non-nil, zero value otherwise.

### GetOrderTypeOk

`func (o *PositionRequestDTO) GetOrderTypeOk() (*string, bool)`

GetOrderTypeOk returns a tuple with the OrderType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrderType

`func (o *PositionRequestDTO) SetOrderType(v string)`

SetOrderType sets OrderType field to given value.


### GetRelativeTpSl

`func (o *PositionRequestDTO) GetRelativeTpSl() bool`

GetRelativeTpSl returns the RelativeTpSl field if non-nil, zero value otherwise.

### GetRelativeTpSlOk

`func (o *PositionRequestDTO) GetRelativeTpSlOk() (*bool, bool)`

GetRelativeTpSlOk returns a tuple with the RelativeTpSl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRelativeTpSl

`func (o *PositionRequestDTO) SetRelativeTpSl(v bool)`

SetRelativeTpSl sets RelativeTpSl field to given value.

### HasRelativeTpSl

`func (o *PositionRequestDTO) HasRelativeTpSl() bool`

HasRelativeTpSl returns a boolean if a field has been set.

### GetRequestId

`func (o *PositionRequestDTO) GetRequestId() int64`

GetRequestId returns the RequestId field if non-nil, zero value otherwise.

### GetRequestIdOk

`func (o *PositionRequestDTO) GetRequestIdOk() (*int64, bool)`

GetRequestIdOk returns a tuple with the RequestId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestId

`func (o *PositionRequestDTO) SetRequestId(v int64)`

SetRequestId sets RequestId field to given value.


### GetStopLoss

`func (o *PositionRequestDTO) GetStopLoss() float32`

GetStopLoss returns the StopLoss field if non-nil, zero value otherwise.

### GetStopLossOk

`func (o *PositionRequestDTO) GetStopLossOk() (*float32, bool)`

GetStopLossOk returns a tuple with the StopLoss field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStopLoss

`func (o *PositionRequestDTO) SetStopLoss(v float32)`

SetStopLoss sets StopLoss field to given value.


### GetSymbol

`func (o *PositionRequestDTO) GetSymbol() string`

GetSymbol returns the Symbol field if non-nil, zero value otherwise.

### GetSymbolOk

`func (o *PositionRequestDTO) GetSymbolOk() (*string, bool)`

GetSymbolOk returns a tuple with the Symbol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbol

`func (o *PositionRequestDTO) SetSymbol(v string)`

SetSymbol sets Symbol field to given value.


### GetTakeProfit

`func (o *PositionRequestDTO) GetTakeProfit() float32`

GetTakeProfit returns the TakeProfit field if non-nil, zero value otherwise.

### GetTakeProfitOk

`func (o *PositionRequestDTO) GetTakeProfitOk() (*float32, bool)`

GetTakeProfitOk returns a tuple with the TakeProfit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTakeProfit

`func (o *PositionRequestDTO) SetTakeProfit(v float32)`

SetTakeProfit sets TakeProfit field to given value.


### GetVolume

`func (o *PositionRequestDTO) GetVolume() float32`

GetVolume returns the Volume field if non-nil, zero value otherwise.

### GetVolumeOk

`func (o *PositionRequestDTO) GetVolumeOk() (*float32, bool)`

GetVolumeOk returns a tuple with the Volume field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolume

`func (o *PositionRequestDTO) SetVolume(v float32)`

SetVolume sets Volume field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


