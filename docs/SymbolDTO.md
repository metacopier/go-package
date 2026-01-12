# SymbolDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BaseCurrency** | Pointer to **string** |  | [optional] 
**Digits** | Pointer to **int32** |  | [optional] 
**Disabled** | Pointer to **bool** |  | [optional] 
**LotSize** | Pointer to **int32** |  | [optional] 
**MaximalVolume** | Pointer to **float64** |  | [optional] 
**MinimalVolume** | Pointer to **float64** |  | [optional] 
**Name** | Pointer to **string** |  | [optional] 
**Points** | Pointer to **float64** |  | [optional] 
**QuoteCurrency** | Pointer to **string** |  | [optional] 
**StepVolume** | Pointer to **float64** |  | [optional] 
**TradeType** | Pointer to **string** |  | [optional] 

## Methods

### NewSymbolDTO

`func NewSymbolDTO() *SymbolDTO`

NewSymbolDTO instantiates a new SymbolDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSymbolDTOWithDefaults

`func NewSymbolDTOWithDefaults() *SymbolDTO`

NewSymbolDTOWithDefaults instantiates a new SymbolDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBaseCurrency

`func (o *SymbolDTO) GetBaseCurrency() string`

GetBaseCurrency returns the BaseCurrency field if non-nil, zero value otherwise.

### GetBaseCurrencyOk

`func (o *SymbolDTO) GetBaseCurrencyOk() (*string, bool)`

GetBaseCurrencyOk returns a tuple with the BaseCurrency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBaseCurrency

`func (o *SymbolDTO) SetBaseCurrency(v string)`

SetBaseCurrency sets BaseCurrency field to given value.

### HasBaseCurrency

`func (o *SymbolDTO) HasBaseCurrency() bool`

HasBaseCurrency returns a boolean if a field has been set.

### GetDigits

`func (o *SymbolDTO) GetDigits() int32`

GetDigits returns the Digits field if non-nil, zero value otherwise.

### GetDigitsOk

`func (o *SymbolDTO) GetDigitsOk() (*int32, bool)`

GetDigitsOk returns a tuple with the Digits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDigits

`func (o *SymbolDTO) SetDigits(v int32)`

SetDigits sets Digits field to given value.

### HasDigits

`func (o *SymbolDTO) HasDigits() bool`

HasDigits returns a boolean if a field has been set.

### GetDisabled

`func (o *SymbolDTO) GetDisabled() bool`

GetDisabled returns the Disabled field if non-nil, zero value otherwise.

### GetDisabledOk

`func (o *SymbolDTO) GetDisabledOk() (*bool, bool)`

GetDisabledOk returns a tuple with the Disabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisabled

`func (o *SymbolDTO) SetDisabled(v bool)`

SetDisabled sets Disabled field to given value.

### HasDisabled

`func (o *SymbolDTO) HasDisabled() bool`

HasDisabled returns a boolean if a field has been set.

### GetLotSize

`func (o *SymbolDTO) GetLotSize() int32`

GetLotSize returns the LotSize field if non-nil, zero value otherwise.

### GetLotSizeOk

`func (o *SymbolDTO) GetLotSizeOk() (*int32, bool)`

GetLotSizeOk returns a tuple with the LotSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLotSize

`func (o *SymbolDTO) SetLotSize(v int32)`

SetLotSize sets LotSize field to given value.

### HasLotSize

`func (o *SymbolDTO) HasLotSize() bool`

HasLotSize returns a boolean if a field has been set.

### GetMaximalVolume

`func (o *SymbolDTO) GetMaximalVolume() float64`

GetMaximalVolume returns the MaximalVolume field if non-nil, zero value otherwise.

### GetMaximalVolumeOk

`func (o *SymbolDTO) GetMaximalVolumeOk() (*float64, bool)`

GetMaximalVolumeOk returns a tuple with the MaximalVolume field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaximalVolume

`func (o *SymbolDTO) SetMaximalVolume(v float64)`

SetMaximalVolume sets MaximalVolume field to given value.

### HasMaximalVolume

`func (o *SymbolDTO) HasMaximalVolume() bool`

HasMaximalVolume returns a boolean if a field has been set.

### GetMinimalVolume

`func (o *SymbolDTO) GetMinimalVolume() float64`

GetMinimalVolume returns the MinimalVolume field if non-nil, zero value otherwise.

### GetMinimalVolumeOk

`func (o *SymbolDTO) GetMinimalVolumeOk() (*float64, bool)`

GetMinimalVolumeOk returns a tuple with the MinimalVolume field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinimalVolume

`func (o *SymbolDTO) SetMinimalVolume(v float64)`

SetMinimalVolume sets MinimalVolume field to given value.

### HasMinimalVolume

`func (o *SymbolDTO) HasMinimalVolume() bool`

HasMinimalVolume returns a boolean if a field has been set.

### GetName

`func (o *SymbolDTO) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SymbolDTO) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SymbolDTO) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *SymbolDTO) HasName() bool`

HasName returns a boolean if a field has been set.

### GetPoints

`func (o *SymbolDTO) GetPoints() float64`

GetPoints returns the Points field if non-nil, zero value otherwise.

### GetPointsOk

`func (o *SymbolDTO) GetPointsOk() (*float64, bool)`

GetPointsOk returns a tuple with the Points field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPoints

`func (o *SymbolDTO) SetPoints(v float64)`

SetPoints sets Points field to given value.

### HasPoints

`func (o *SymbolDTO) HasPoints() bool`

HasPoints returns a boolean if a field has been set.

### GetQuoteCurrency

`func (o *SymbolDTO) GetQuoteCurrency() string`

GetQuoteCurrency returns the QuoteCurrency field if non-nil, zero value otherwise.

### GetQuoteCurrencyOk

`func (o *SymbolDTO) GetQuoteCurrencyOk() (*string, bool)`

GetQuoteCurrencyOk returns a tuple with the QuoteCurrency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuoteCurrency

`func (o *SymbolDTO) SetQuoteCurrency(v string)`

SetQuoteCurrency sets QuoteCurrency field to given value.

### HasQuoteCurrency

`func (o *SymbolDTO) HasQuoteCurrency() bool`

HasQuoteCurrency returns a boolean if a field has been set.

### GetStepVolume

`func (o *SymbolDTO) GetStepVolume() float64`

GetStepVolume returns the StepVolume field if non-nil, zero value otherwise.

### GetStepVolumeOk

`func (o *SymbolDTO) GetStepVolumeOk() (*float64, bool)`

GetStepVolumeOk returns a tuple with the StepVolume field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStepVolume

`func (o *SymbolDTO) SetStepVolume(v float64)`

SetStepVolume sets StepVolume field to given value.

### HasStepVolume

`func (o *SymbolDTO) HasStepVolume() bool`

HasStepVolume returns a boolean if a field has been set.

### GetTradeType

`func (o *SymbolDTO) GetTradeType() string`

GetTradeType returns the TradeType field if non-nil, zero value otherwise.

### GetTradeTypeOk

`func (o *SymbolDTO) GetTradeTypeOk() (*string, bool)`

GetTradeTypeOk returns a tuple with the TradeType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTradeType

`func (o *SymbolDTO) SetTradeType(v string)`

SetTradeType sets TradeType field to given value.

### HasTradeType

`func (o *SymbolDTO) HasTradeType() bool`

HasTradeType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


