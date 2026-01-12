# FeaturePermittedSymbolsDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Blacklist** | Pointer to **[]string** | Blacklist regex (case insensitive). If multiple regex are specified, they are combined using an OR condition. The regex is applied to the master symbol&#39;s name. | [optional] 
**Whitelist** | Pointer to **[]string** | Whitelist regex (case insensitive). If multiple regex are specified, they are combined using an OR condition. The regex is applied to the master symbol&#39;s name. | [optional] 

## Methods

### NewFeaturePermittedSymbolsDTO

`func NewFeaturePermittedSymbolsDTO() *FeaturePermittedSymbolsDTO`

NewFeaturePermittedSymbolsDTO instantiates a new FeaturePermittedSymbolsDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeaturePermittedSymbolsDTOWithDefaults

`func NewFeaturePermittedSymbolsDTOWithDefaults() *FeaturePermittedSymbolsDTO`

NewFeaturePermittedSymbolsDTOWithDefaults instantiates a new FeaturePermittedSymbolsDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBlacklist

`func (o *FeaturePermittedSymbolsDTO) GetBlacklist() []string`

GetBlacklist returns the Blacklist field if non-nil, zero value otherwise.

### GetBlacklistOk

`func (o *FeaturePermittedSymbolsDTO) GetBlacklistOk() (*[]string, bool)`

GetBlacklistOk returns a tuple with the Blacklist field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlacklist

`func (o *FeaturePermittedSymbolsDTO) SetBlacklist(v []string)`

SetBlacklist sets Blacklist field to given value.

### HasBlacklist

`func (o *FeaturePermittedSymbolsDTO) HasBlacklist() bool`

HasBlacklist returns a boolean if a field has been set.

### GetWhitelist

`func (o *FeaturePermittedSymbolsDTO) GetWhitelist() []string`

GetWhitelist returns the Whitelist field if non-nil, zero value otherwise.

### GetWhitelistOk

`func (o *FeaturePermittedSymbolsDTO) GetWhitelistOk() (*[]string, bool)`

GetWhitelistOk returns a tuple with the Whitelist field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhitelist

`func (o *FeaturePermittedSymbolsDTO) SetWhitelist(v []string)`

SetWhitelist sets Whitelist field to given value.

### HasWhitelist

`func (o *FeaturePermittedSymbolsDTO) HasWhitelist() bool`

HasWhitelist returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


