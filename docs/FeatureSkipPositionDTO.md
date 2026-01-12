# FeatureSkipPositionDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IfSlNotDefined** | Pointer to **bool** | If set to true and the master position does not define a Stop Loss (SL), the copier will skip copying the position to the slave account. This can be used to avoid trades without predefined risk management. | [optional] [default to false]
**IfTpNotDefined** | Pointer to **bool** | If set to true and the master position does not define a Take Profit (TP), the copier will skip copying the position to the slave account. | [optional] [default to false]
**LogicOperatorTpSl** | Pointer to **string** | Specifies how the copier should evaluate SL and TP conditions. If set to AND, both conditions must be met to skip the position. If set to OR, either condition is enough to skip. | [optional] [default to "OR"]
**SymbolsConfiguration** | Pointer to [**map[string]FeatureSkipPositionDTO**](FeatureSkipPositionDTO.md) | Defines skip position per symbol. Symbol configuration has priority over the general configuration. | [optional] 

## Methods

### NewFeatureSkipPositionDTO

`func NewFeatureSkipPositionDTO() *FeatureSkipPositionDTO`

NewFeatureSkipPositionDTO instantiates a new FeatureSkipPositionDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureSkipPositionDTOWithDefaults

`func NewFeatureSkipPositionDTOWithDefaults() *FeatureSkipPositionDTO`

NewFeatureSkipPositionDTOWithDefaults instantiates a new FeatureSkipPositionDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIfSlNotDefined

`func (o *FeatureSkipPositionDTO) GetIfSlNotDefined() bool`

GetIfSlNotDefined returns the IfSlNotDefined field if non-nil, zero value otherwise.

### GetIfSlNotDefinedOk

`func (o *FeatureSkipPositionDTO) GetIfSlNotDefinedOk() (*bool, bool)`

GetIfSlNotDefinedOk returns a tuple with the IfSlNotDefined field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIfSlNotDefined

`func (o *FeatureSkipPositionDTO) SetIfSlNotDefined(v bool)`

SetIfSlNotDefined sets IfSlNotDefined field to given value.

### HasIfSlNotDefined

`func (o *FeatureSkipPositionDTO) HasIfSlNotDefined() bool`

HasIfSlNotDefined returns a boolean if a field has been set.

### GetIfTpNotDefined

`func (o *FeatureSkipPositionDTO) GetIfTpNotDefined() bool`

GetIfTpNotDefined returns the IfTpNotDefined field if non-nil, zero value otherwise.

### GetIfTpNotDefinedOk

`func (o *FeatureSkipPositionDTO) GetIfTpNotDefinedOk() (*bool, bool)`

GetIfTpNotDefinedOk returns a tuple with the IfTpNotDefined field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIfTpNotDefined

`func (o *FeatureSkipPositionDTO) SetIfTpNotDefined(v bool)`

SetIfTpNotDefined sets IfTpNotDefined field to given value.

### HasIfTpNotDefined

`func (o *FeatureSkipPositionDTO) HasIfTpNotDefined() bool`

HasIfTpNotDefined returns a boolean if a field has been set.

### GetLogicOperatorTpSl

`func (o *FeatureSkipPositionDTO) GetLogicOperatorTpSl() string`

GetLogicOperatorTpSl returns the LogicOperatorTpSl field if non-nil, zero value otherwise.

### GetLogicOperatorTpSlOk

`func (o *FeatureSkipPositionDTO) GetLogicOperatorTpSlOk() (*string, bool)`

GetLogicOperatorTpSlOk returns a tuple with the LogicOperatorTpSl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogicOperatorTpSl

`func (o *FeatureSkipPositionDTO) SetLogicOperatorTpSl(v string)`

SetLogicOperatorTpSl sets LogicOperatorTpSl field to given value.

### HasLogicOperatorTpSl

`func (o *FeatureSkipPositionDTO) HasLogicOperatorTpSl() bool`

HasLogicOperatorTpSl returns a boolean if a field has been set.

### GetSymbolsConfiguration

`func (o *FeatureSkipPositionDTO) GetSymbolsConfiguration() map[string]FeatureSkipPositionDTO`

GetSymbolsConfiguration returns the SymbolsConfiguration field if non-nil, zero value otherwise.

### GetSymbolsConfigurationOk

`func (o *FeatureSkipPositionDTO) GetSymbolsConfigurationOk() (*map[string]FeatureSkipPositionDTO, bool)`

GetSymbolsConfigurationOk returns a tuple with the SymbolsConfiguration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbolsConfiguration

`func (o *FeatureSkipPositionDTO) SetSymbolsConfiguration(v map[string]FeatureSkipPositionDTO)`

SetSymbolsConfiguration sets SymbolsConfiguration field to given value.

### HasSymbolsConfiguration

`func (o *FeatureSkipPositionDTO) HasSymbolsConfiguration() bool`

HasSymbolsConfiguration returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


