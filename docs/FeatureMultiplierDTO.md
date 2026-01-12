# FeatureMultiplierDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FixMasterBalanceAndEquity** | Pointer to **int32** | Set the master balance and equity to the specified value for lot size calculation. A value of 0 means deactivated. If set to 1000, the lot size calculation will use 1000 as the master balance/equity. This allows for flexible lot size calculations per symbol within the multiplier feature. | [optional] [default to 0]
**FixSlaveBalanceAndEquity** | Pointer to **int32** | Set the slave balance and equity to the specified value for lot size calculation. A value of 0 means deactivated. If set to 1000, the lot size calculation will use 1000 as the slave balance/equity. This allows for flexible lot size calculations per symbol within the multiplier feature. | [optional] [default to 0]
**FixedLotSize** | Pointer to **float32** | Set the lot size to a specific value, only applicable when the scaleType is set to &#39;3&#39; (Fixed lot size). | [optional] [default to 0.01]
**Multiplier** | Pointer to **float32** | Specifies the global multiplier applied to all symbols. This setting will override the copier&#39;s multiplier. | [optional] [default to 0]
**ScaleType** | Pointer to [**ScaleTypeDTO**](ScaleTypeDTO.md) |  | [optional] 
**SymbolsConfiguration** | Pointer to [**map[string]FeatureMultiplierDTO**](FeatureMultiplierDTO.md) | Defines the multiplier for each symbol. | [optional] 

## Methods

### NewFeatureMultiplierDTO

`func NewFeatureMultiplierDTO() *FeatureMultiplierDTO`

NewFeatureMultiplierDTO instantiates a new FeatureMultiplierDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureMultiplierDTOWithDefaults

`func NewFeatureMultiplierDTOWithDefaults() *FeatureMultiplierDTO`

NewFeatureMultiplierDTOWithDefaults instantiates a new FeatureMultiplierDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFixMasterBalanceAndEquity

`func (o *FeatureMultiplierDTO) GetFixMasterBalanceAndEquity() int32`

GetFixMasterBalanceAndEquity returns the FixMasterBalanceAndEquity field if non-nil, zero value otherwise.

### GetFixMasterBalanceAndEquityOk

`func (o *FeatureMultiplierDTO) GetFixMasterBalanceAndEquityOk() (*int32, bool)`

GetFixMasterBalanceAndEquityOk returns a tuple with the FixMasterBalanceAndEquity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFixMasterBalanceAndEquity

`func (o *FeatureMultiplierDTO) SetFixMasterBalanceAndEquity(v int32)`

SetFixMasterBalanceAndEquity sets FixMasterBalanceAndEquity field to given value.

### HasFixMasterBalanceAndEquity

`func (o *FeatureMultiplierDTO) HasFixMasterBalanceAndEquity() bool`

HasFixMasterBalanceAndEquity returns a boolean if a field has been set.

### GetFixSlaveBalanceAndEquity

`func (o *FeatureMultiplierDTO) GetFixSlaveBalanceAndEquity() int32`

GetFixSlaveBalanceAndEquity returns the FixSlaveBalanceAndEquity field if non-nil, zero value otherwise.

### GetFixSlaveBalanceAndEquityOk

`func (o *FeatureMultiplierDTO) GetFixSlaveBalanceAndEquityOk() (*int32, bool)`

GetFixSlaveBalanceAndEquityOk returns a tuple with the FixSlaveBalanceAndEquity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFixSlaveBalanceAndEquity

`func (o *FeatureMultiplierDTO) SetFixSlaveBalanceAndEquity(v int32)`

SetFixSlaveBalanceAndEquity sets FixSlaveBalanceAndEquity field to given value.

### HasFixSlaveBalanceAndEquity

`func (o *FeatureMultiplierDTO) HasFixSlaveBalanceAndEquity() bool`

HasFixSlaveBalanceAndEquity returns a boolean if a field has been set.

### GetFixedLotSize

`func (o *FeatureMultiplierDTO) GetFixedLotSize() float32`

GetFixedLotSize returns the FixedLotSize field if non-nil, zero value otherwise.

### GetFixedLotSizeOk

`func (o *FeatureMultiplierDTO) GetFixedLotSizeOk() (*float32, bool)`

GetFixedLotSizeOk returns a tuple with the FixedLotSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFixedLotSize

`func (o *FeatureMultiplierDTO) SetFixedLotSize(v float32)`

SetFixedLotSize sets FixedLotSize field to given value.

### HasFixedLotSize

`func (o *FeatureMultiplierDTO) HasFixedLotSize() bool`

HasFixedLotSize returns a boolean if a field has been set.

### GetMultiplier

`func (o *FeatureMultiplierDTO) GetMultiplier() float32`

GetMultiplier returns the Multiplier field if non-nil, zero value otherwise.

### GetMultiplierOk

`func (o *FeatureMultiplierDTO) GetMultiplierOk() (*float32, bool)`

GetMultiplierOk returns a tuple with the Multiplier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMultiplier

`func (o *FeatureMultiplierDTO) SetMultiplier(v float32)`

SetMultiplier sets Multiplier field to given value.

### HasMultiplier

`func (o *FeatureMultiplierDTO) HasMultiplier() bool`

HasMultiplier returns a boolean if a field has been set.

### GetScaleType

`func (o *FeatureMultiplierDTO) GetScaleType() ScaleTypeDTO`

GetScaleType returns the ScaleType field if non-nil, zero value otherwise.

### GetScaleTypeOk

`func (o *FeatureMultiplierDTO) GetScaleTypeOk() (*ScaleTypeDTO, bool)`

GetScaleTypeOk returns a tuple with the ScaleType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScaleType

`func (o *FeatureMultiplierDTO) SetScaleType(v ScaleTypeDTO)`

SetScaleType sets ScaleType field to given value.

### HasScaleType

`func (o *FeatureMultiplierDTO) HasScaleType() bool`

HasScaleType returns a boolean if a field has been set.

### GetSymbolsConfiguration

`func (o *FeatureMultiplierDTO) GetSymbolsConfiguration() map[string]FeatureMultiplierDTO`

GetSymbolsConfiguration returns the SymbolsConfiguration field if non-nil, zero value otherwise.

### GetSymbolsConfigurationOk

`func (o *FeatureMultiplierDTO) GetSymbolsConfigurationOk() (*map[string]FeatureMultiplierDTO, bool)`

GetSymbolsConfigurationOk returns a tuple with the SymbolsConfiguration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbolsConfiguration

`func (o *FeatureMultiplierDTO) SetSymbolsConfiguration(v map[string]FeatureMultiplierDTO)`

SetSymbolsConfiguration sets SymbolsConfiguration field to given value.

### HasSymbolsConfiguration

`func (o *FeatureMultiplierDTO) HasSymbolsConfiguration() bool`

HasSymbolsConfiguration returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


