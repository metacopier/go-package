# RequestSymbolMappingsDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LoginServer** | Pointer to **string** |  | [optional] 
**Symbols** | **[]string** |  | 

## Methods

### NewRequestSymbolMappingsDTO

`func NewRequestSymbolMappingsDTO(symbols []string, ) *RequestSymbolMappingsDTO`

NewRequestSymbolMappingsDTO instantiates a new RequestSymbolMappingsDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRequestSymbolMappingsDTOWithDefaults

`func NewRequestSymbolMappingsDTOWithDefaults() *RequestSymbolMappingsDTO`

NewRequestSymbolMappingsDTOWithDefaults instantiates a new RequestSymbolMappingsDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetLoginServer

`func (o *RequestSymbolMappingsDTO) GetLoginServer() string`

GetLoginServer returns the LoginServer field if non-nil, zero value otherwise.

### GetLoginServerOk

`func (o *RequestSymbolMappingsDTO) GetLoginServerOk() (*string, bool)`

GetLoginServerOk returns a tuple with the LoginServer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLoginServer

`func (o *RequestSymbolMappingsDTO) SetLoginServer(v string)`

SetLoginServer sets LoginServer field to given value.

### HasLoginServer

`func (o *RequestSymbolMappingsDTO) HasLoginServer() bool`

HasLoginServer returns a boolean if a field has been set.

### GetSymbols

`func (o *RequestSymbolMappingsDTO) GetSymbols() []string`

GetSymbols returns the Symbols field if non-nil, zero value otherwise.

### GetSymbolsOk

`func (o *RequestSymbolMappingsDTO) GetSymbolsOk() (*[]string, bool)`

GetSymbolsOk returns a tuple with the Symbols field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbols

`func (o *RequestSymbolMappingsDTO) SetSymbols(v []string)`

SetSymbols sets Symbols field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


