# FeatureTradingWindowsDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ClosePositionsAtWindowEnd** | Pointer to **bool** | Indicates whether to close all open positions at the end of the trading window. | [optional] [default to true]
**SymbolsConfiguration** | Pointer to [**map[string]FeatureTradingWindowsDTO**](FeatureTradingWindowsDTO.md) | Defines the trading windows configuration per symbol. | [optional] 
**TemporarilySkipUntilNextWindow** | Pointer to **bool** | Indicates whether trades outside the defined windows are temporarily skipped until the next trading window starts. This option is only applicable to copiers. | [optional] [default to false]
**TradingWindows** | [**[]TradingWindowDTO**](TradingWindowDTO.md) | List of trading windows defined by the user. | 

## Methods

### NewFeatureTradingWindowsDTO

`func NewFeatureTradingWindowsDTO(tradingWindows []TradingWindowDTO, ) *FeatureTradingWindowsDTO`

NewFeatureTradingWindowsDTO instantiates a new FeatureTradingWindowsDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureTradingWindowsDTOWithDefaults

`func NewFeatureTradingWindowsDTOWithDefaults() *FeatureTradingWindowsDTO`

NewFeatureTradingWindowsDTOWithDefaults instantiates a new FeatureTradingWindowsDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetClosePositionsAtWindowEnd

`func (o *FeatureTradingWindowsDTO) GetClosePositionsAtWindowEnd() bool`

GetClosePositionsAtWindowEnd returns the ClosePositionsAtWindowEnd field if non-nil, zero value otherwise.

### GetClosePositionsAtWindowEndOk

`func (o *FeatureTradingWindowsDTO) GetClosePositionsAtWindowEndOk() (*bool, bool)`

GetClosePositionsAtWindowEndOk returns a tuple with the ClosePositionsAtWindowEnd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClosePositionsAtWindowEnd

`func (o *FeatureTradingWindowsDTO) SetClosePositionsAtWindowEnd(v bool)`

SetClosePositionsAtWindowEnd sets ClosePositionsAtWindowEnd field to given value.

### HasClosePositionsAtWindowEnd

`func (o *FeatureTradingWindowsDTO) HasClosePositionsAtWindowEnd() bool`

HasClosePositionsAtWindowEnd returns a boolean if a field has been set.

### GetSymbolsConfiguration

`func (o *FeatureTradingWindowsDTO) GetSymbolsConfiguration() map[string]FeatureTradingWindowsDTO`

GetSymbolsConfiguration returns the SymbolsConfiguration field if non-nil, zero value otherwise.

### GetSymbolsConfigurationOk

`func (o *FeatureTradingWindowsDTO) GetSymbolsConfigurationOk() (*map[string]FeatureTradingWindowsDTO, bool)`

GetSymbolsConfigurationOk returns a tuple with the SymbolsConfiguration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbolsConfiguration

`func (o *FeatureTradingWindowsDTO) SetSymbolsConfiguration(v map[string]FeatureTradingWindowsDTO)`

SetSymbolsConfiguration sets SymbolsConfiguration field to given value.

### HasSymbolsConfiguration

`func (o *FeatureTradingWindowsDTO) HasSymbolsConfiguration() bool`

HasSymbolsConfiguration returns a boolean if a field has been set.

### GetTemporarilySkipUntilNextWindow

`func (o *FeatureTradingWindowsDTO) GetTemporarilySkipUntilNextWindow() bool`

GetTemporarilySkipUntilNextWindow returns the TemporarilySkipUntilNextWindow field if non-nil, zero value otherwise.

### GetTemporarilySkipUntilNextWindowOk

`func (o *FeatureTradingWindowsDTO) GetTemporarilySkipUntilNextWindowOk() (*bool, bool)`

GetTemporarilySkipUntilNextWindowOk returns a tuple with the TemporarilySkipUntilNextWindow field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTemporarilySkipUntilNextWindow

`func (o *FeatureTradingWindowsDTO) SetTemporarilySkipUntilNextWindow(v bool)`

SetTemporarilySkipUntilNextWindow sets TemporarilySkipUntilNextWindow field to given value.

### HasTemporarilySkipUntilNextWindow

`func (o *FeatureTradingWindowsDTO) HasTemporarilySkipUntilNextWindow() bool`

HasTemporarilySkipUntilNextWindow returns a boolean if a field has been set.

### GetTradingWindows

`func (o *FeatureTradingWindowsDTO) GetTradingWindows() []TradingWindowDTO`

GetTradingWindows returns the TradingWindows field if non-nil, zero value otherwise.

### GetTradingWindowsOk

`func (o *FeatureTradingWindowsDTO) GetTradingWindowsOk() (*[]TradingWindowDTO, bool)`

GetTradingWindowsOk returns a tuple with the TradingWindows field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTradingWindows

`func (o *FeatureTradingWindowsDTO) SetTradingWindows(v []TradingWindowDTO)`

SetTradingWindows sets TradingWindows field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


