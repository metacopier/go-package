# PositionDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BrokerTimeClose** | Pointer to **string** | Original time string from the broker | [optional] [readonly] 
**BrokerTimeOpen** | Pointer to **string** | Original time string from the broker | [optional] [readonly] 
**ClosePrice** | Pointer to **float32** |  | [optional] [readonly] 
**CloseTime** | Pointer to **time.Time** | ISO 8601 | [optional] [readonly] 
**Comment** | Pointer to **string** |  | [optional] [readonly] 
**Commission** | Pointer to **float32** |  | [optional] [readonly] 
**DealType** | Pointer to **string** |  | [optional] [readonly] 
**Id** | Pointer to **string** |  | [optional] [readonly] 
**MagicNumber** | Pointer to **string** |  | [optional] [readonly] 
**NetProfit** | Pointer to **float32** |  | [optional] [readonly] 
**OpenPrice** | Pointer to **float32** |  | [optional] [readonly] 
**OpenTime** | Pointer to **time.Time** | ISO 8601 | [optional] [readonly] 
**OrderType** | Pointer to **string** |  | [optional] [readonly] 
**PlacedType** | Pointer to **string** |  | [optional] [readonly] 
**Profit** | Pointer to **float32** |  | [optional] [readonly] 
**RequestId** | Pointer to **string** |  | [optional] [readonly] 
**State** | Pointer to **string** |  | [optional] [readonly] 
**StopLoss** | Pointer to **float32** |  | [optional] [readonly] 
**Swap** | Pointer to **float32** |  | [optional] [readonly] 
**Symbol** | Pointer to **string** |  | [optional] [readonly] 
**TakeProfit** | Pointer to **float32** |  | [optional] [readonly] 
**Volume** | Pointer to **float32** |  | [optional] [readonly] 

## Methods

### NewPositionDTO

`func NewPositionDTO() *PositionDTO`

NewPositionDTO instantiates a new PositionDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPositionDTOWithDefaults

`func NewPositionDTOWithDefaults() *PositionDTO`

NewPositionDTOWithDefaults instantiates a new PositionDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBrokerTimeClose

`func (o *PositionDTO) GetBrokerTimeClose() string`

GetBrokerTimeClose returns the BrokerTimeClose field if non-nil, zero value otherwise.

### GetBrokerTimeCloseOk

`func (o *PositionDTO) GetBrokerTimeCloseOk() (*string, bool)`

GetBrokerTimeCloseOk returns a tuple with the BrokerTimeClose field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBrokerTimeClose

`func (o *PositionDTO) SetBrokerTimeClose(v string)`

SetBrokerTimeClose sets BrokerTimeClose field to given value.

### HasBrokerTimeClose

`func (o *PositionDTO) HasBrokerTimeClose() bool`

HasBrokerTimeClose returns a boolean if a field has been set.

### GetBrokerTimeOpen

`func (o *PositionDTO) GetBrokerTimeOpen() string`

GetBrokerTimeOpen returns the BrokerTimeOpen field if non-nil, zero value otherwise.

### GetBrokerTimeOpenOk

`func (o *PositionDTO) GetBrokerTimeOpenOk() (*string, bool)`

GetBrokerTimeOpenOk returns a tuple with the BrokerTimeOpen field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBrokerTimeOpen

`func (o *PositionDTO) SetBrokerTimeOpen(v string)`

SetBrokerTimeOpen sets BrokerTimeOpen field to given value.

### HasBrokerTimeOpen

`func (o *PositionDTO) HasBrokerTimeOpen() bool`

HasBrokerTimeOpen returns a boolean if a field has been set.

### GetClosePrice

`func (o *PositionDTO) GetClosePrice() float32`

GetClosePrice returns the ClosePrice field if non-nil, zero value otherwise.

### GetClosePriceOk

`func (o *PositionDTO) GetClosePriceOk() (*float32, bool)`

GetClosePriceOk returns a tuple with the ClosePrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClosePrice

`func (o *PositionDTO) SetClosePrice(v float32)`

SetClosePrice sets ClosePrice field to given value.

### HasClosePrice

`func (o *PositionDTO) HasClosePrice() bool`

HasClosePrice returns a boolean if a field has been set.

### GetCloseTime

`func (o *PositionDTO) GetCloseTime() time.Time`

GetCloseTime returns the CloseTime field if non-nil, zero value otherwise.

### GetCloseTimeOk

`func (o *PositionDTO) GetCloseTimeOk() (*time.Time, bool)`

GetCloseTimeOk returns a tuple with the CloseTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCloseTime

`func (o *PositionDTO) SetCloseTime(v time.Time)`

SetCloseTime sets CloseTime field to given value.

### HasCloseTime

`func (o *PositionDTO) HasCloseTime() bool`

HasCloseTime returns a boolean if a field has been set.

### GetComment

`func (o *PositionDTO) GetComment() string`

GetComment returns the Comment field if non-nil, zero value otherwise.

### GetCommentOk

`func (o *PositionDTO) GetCommentOk() (*string, bool)`

GetCommentOk returns a tuple with the Comment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComment

`func (o *PositionDTO) SetComment(v string)`

SetComment sets Comment field to given value.

### HasComment

`func (o *PositionDTO) HasComment() bool`

HasComment returns a boolean if a field has been set.

### GetCommission

`func (o *PositionDTO) GetCommission() float32`

GetCommission returns the Commission field if non-nil, zero value otherwise.

### GetCommissionOk

`func (o *PositionDTO) GetCommissionOk() (*float32, bool)`

GetCommissionOk returns a tuple with the Commission field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCommission

`func (o *PositionDTO) SetCommission(v float32)`

SetCommission sets Commission field to given value.

### HasCommission

`func (o *PositionDTO) HasCommission() bool`

HasCommission returns a boolean if a field has been set.

### GetDealType

`func (o *PositionDTO) GetDealType() string`

GetDealType returns the DealType field if non-nil, zero value otherwise.

### GetDealTypeOk

`func (o *PositionDTO) GetDealTypeOk() (*string, bool)`

GetDealTypeOk returns a tuple with the DealType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDealType

`func (o *PositionDTO) SetDealType(v string)`

SetDealType sets DealType field to given value.

### HasDealType

`func (o *PositionDTO) HasDealType() bool`

HasDealType returns a boolean if a field has been set.

### GetId

`func (o *PositionDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PositionDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PositionDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *PositionDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### GetMagicNumber

`func (o *PositionDTO) GetMagicNumber() string`

GetMagicNumber returns the MagicNumber field if non-nil, zero value otherwise.

### GetMagicNumberOk

`func (o *PositionDTO) GetMagicNumberOk() (*string, bool)`

GetMagicNumberOk returns a tuple with the MagicNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMagicNumber

`func (o *PositionDTO) SetMagicNumber(v string)`

SetMagicNumber sets MagicNumber field to given value.

### HasMagicNumber

`func (o *PositionDTO) HasMagicNumber() bool`

HasMagicNumber returns a boolean if a field has been set.

### GetNetProfit

`func (o *PositionDTO) GetNetProfit() float32`

GetNetProfit returns the NetProfit field if non-nil, zero value otherwise.

### GetNetProfitOk

`func (o *PositionDTO) GetNetProfitOk() (*float32, bool)`

GetNetProfitOk returns a tuple with the NetProfit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetProfit

`func (o *PositionDTO) SetNetProfit(v float32)`

SetNetProfit sets NetProfit field to given value.

### HasNetProfit

`func (o *PositionDTO) HasNetProfit() bool`

HasNetProfit returns a boolean if a field has been set.

### GetOpenPrice

`func (o *PositionDTO) GetOpenPrice() float32`

GetOpenPrice returns the OpenPrice field if non-nil, zero value otherwise.

### GetOpenPriceOk

`func (o *PositionDTO) GetOpenPriceOk() (*float32, bool)`

GetOpenPriceOk returns a tuple with the OpenPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOpenPrice

`func (o *PositionDTO) SetOpenPrice(v float32)`

SetOpenPrice sets OpenPrice field to given value.

### HasOpenPrice

`func (o *PositionDTO) HasOpenPrice() bool`

HasOpenPrice returns a boolean if a field has been set.

### GetOpenTime

`func (o *PositionDTO) GetOpenTime() time.Time`

GetOpenTime returns the OpenTime field if non-nil, zero value otherwise.

### GetOpenTimeOk

`func (o *PositionDTO) GetOpenTimeOk() (*time.Time, bool)`

GetOpenTimeOk returns a tuple with the OpenTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOpenTime

`func (o *PositionDTO) SetOpenTime(v time.Time)`

SetOpenTime sets OpenTime field to given value.

### HasOpenTime

`func (o *PositionDTO) HasOpenTime() bool`

HasOpenTime returns a boolean if a field has been set.

### GetOrderType

`func (o *PositionDTO) GetOrderType() string`

GetOrderType returns the OrderType field if non-nil, zero value otherwise.

### GetOrderTypeOk

`func (o *PositionDTO) GetOrderTypeOk() (*string, bool)`

GetOrderTypeOk returns a tuple with the OrderType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrderType

`func (o *PositionDTO) SetOrderType(v string)`

SetOrderType sets OrderType field to given value.

### HasOrderType

`func (o *PositionDTO) HasOrderType() bool`

HasOrderType returns a boolean if a field has been set.

### GetPlacedType

`func (o *PositionDTO) GetPlacedType() string`

GetPlacedType returns the PlacedType field if non-nil, zero value otherwise.

### GetPlacedTypeOk

`func (o *PositionDTO) GetPlacedTypeOk() (*string, bool)`

GetPlacedTypeOk returns a tuple with the PlacedType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlacedType

`func (o *PositionDTO) SetPlacedType(v string)`

SetPlacedType sets PlacedType field to given value.

### HasPlacedType

`func (o *PositionDTO) HasPlacedType() bool`

HasPlacedType returns a boolean if a field has been set.

### GetProfit

`func (o *PositionDTO) GetProfit() float32`

GetProfit returns the Profit field if non-nil, zero value otherwise.

### GetProfitOk

`func (o *PositionDTO) GetProfitOk() (*float32, bool)`

GetProfitOk returns a tuple with the Profit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProfit

`func (o *PositionDTO) SetProfit(v float32)`

SetProfit sets Profit field to given value.

### HasProfit

`func (o *PositionDTO) HasProfit() bool`

HasProfit returns a boolean if a field has been set.

### GetRequestId

`func (o *PositionDTO) GetRequestId() string`

GetRequestId returns the RequestId field if non-nil, zero value otherwise.

### GetRequestIdOk

`func (o *PositionDTO) GetRequestIdOk() (*string, bool)`

GetRequestIdOk returns a tuple with the RequestId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestId

`func (o *PositionDTO) SetRequestId(v string)`

SetRequestId sets RequestId field to given value.

### HasRequestId

`func (o *PositionDTO) HasRequestId() bool`

HasRequestId returns a boolean if a field has been set.

### GetState

`func (o *PositionDTO) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *PositionDTO) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *PositionDTO) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *PositionDTO) HasState() bool`

HasState returns a boolean if a field has been set.

### GetStopLoss

`func (o *PositionDTO) GetStopLoss() float32`

GetStopLoss returns the StopLoss field if non-nil, zero value otherwise.

### GetStopLossOk

`func (o *PositionDTO) GetStopLossOk() (*float32, bool)`

GetStopLossOk returns a tuple with the StopLoss field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStopLoss

`func (o *PositionDTO) SetStopLoss(v float32)`

SetStopLoss sets StopLoss field to given value.

### HasStopLoss

`func (o *PositionDTO) HasStopLoss() bool`

HasStopLoss returns a boolean if a field has been set.

### GetSwap

`func (o *PositionDTO) GetSwap() float32`

GetSwap returns the Swap field if non-nil, zero value otherwise.

### GetSwapOk

`func (o *PositionDTO) GetSwapOk() (*float32, bool)`

GetSwapOk returns a tuple with the Swap field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSwap

`func (o *PositionDTO) SetSwap(v float32)`

SetSwap sets Swap field to given value.

### HasSwap

`func (o *PositionDTO) HasSwap() bool`

HasSwap returns a boolean if a field has been set.

### GetSymbol

`func (o *PositionDTO) GetSymbol() string`

GetSymbol returns the Symbol field if non-nil, zero value otherwise.

### GetSymbolOk

`func (o *PositionDTO) GetSymbolOk() (*string, bool)`

GetSymbolOk returns a tuple with the Symbol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbol

`func (o *PositionDTO) SetSymbol(v string)`

SetSymbol sets Symbol field to given value.

### HasSymbol

`func (o *PositionDTO) HasSymbol() bool`

HasSymbol returns a boolean if a field has been set.

### GetTakeProfit

`func (o *PositionDTO) GetTakeProfit() float32`

GetTakeProfit returns the TakeProfit field if non-nil, zero value otherwise.

### GetTakeProfitOk

`func (o *PositionDTO) GetTakeProfitOk() (*float32, bool)`

GetTakeProfitOk returns a tuple with the TakeProfit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTakeProfit

`func (o *PositionDTO) SetTakeProfit(v float32)`

SetTakeProfit sets TakeProfit field to given value.

### HasTakeProfit

`func (o *PositionDTO) HasTakeProfit() bool`

HasTakeProfit returns a boolean if a field has been set.

### GetVolume

`func (o *PositionDTO) GetVolume() float32`

GetVolume returns the Volume field if non-nil, zero value otherwise.

### GetVolumeOk

`func (o *PositionDTO) GetVolumeOk() (*float32, bool)`

GetVolumeOk returns a tuple with the Volume field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolume

`func (o *PositionDTO) SetVolume(v float32)`

SetVolume sets Volume field to given value.

### HasVolume

`func (o *PositionDTO) HasVolume() bool`

HasVolume returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


