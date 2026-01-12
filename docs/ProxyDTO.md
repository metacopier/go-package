# ProxyDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **int32** |  | [optional] [readonly] 
**IpAddress** | Pointer to **string** |  | [optional] [readonly] 
**Region** | Pointer to [**ProxyRegionDTO**](ProxyRegionDTO.md) |  | [optional] 
**UsedByAccounts** | Pointer to **[]string** |  | [optional] [readonly] 

## Methods

### NewProxyDTO

`func NewProxyDTO() *ProxyDTO`

NewProxyDTO instantiates a new ProxyDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProxyDTOWithDefaults

`func NewProxyDTOWithDefaults() *ProxyDTO`

NewProxyDTOWithDefaults instantiates a new ProxyDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ProxyDTO) GetId() int32`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ProxyDTO) GetIdOk() (*int32, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ProxyDTO) SetId(v int32)`

SetId sets Id field to given value.

### HasId

`func (o *ProxyDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### GetIpAddress

`func (o *ProxyDTO) GetIpAddress() string`

GetIpAddress returns the IpAddress field if non-nil, zero value otherwise.

### GetIpAddressOk

`func (o *ProxyDTO) GetIpAddressOk() (*string, bool)`

GetIpAddressOk returns a tuple with the IpAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIpAddress

`func (o *ProxyDTO) SetIpAddress(v string)`

SetIpAddress sets IpAddress field to given value.

### HasIpAddress

`func (o *ProxyDTO) HasIpAddress() bool`

HasIpAddress returns a boolean if a field has been set.

### GetRegion

`func (o *ProxyDTO) GetRegion() ProxyRegionDTO`

GetRegion returns the Region field if non-nil, zero value otherwise.

### GetRegionOk

`func (o *ProxyDTO) GetRegionOk() (*ProxyRegionDTO, bool)`

GetRegionOk returns a tuple with the Region field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegion

`func (o *ProxyDTO) SetRegion(v ProxyRegionDTO)`

SetRegion sets Region field to given value.

### HasRegion

`func (o *ProxyDTO) HasRegion() bool`

HasRegion returns a boolean if a field has been set.

### GetUsedByAccounts

`func (o *ProxyDTO) GetUsedByAccounts() []string`

GetUsedByAccounts returns the UsedByAccounts field if non-nil, zero value otherwise.

### GetUsedByAccountsOk

`func (o *ProxyDTO) GetUsedByAccountsOk() (*[]string, bool)`

GetUsedByAccountsOk returns a tuple with the UsedByAccounts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsedByAccounts

`func (o *ProxyDTO) SetUsedByAccounts(v []string)`

SetUsedByAccounts sets UsedByAccounts field to given value.

### HasUsedByAccounts

`func (o *ProxyDTO) HasUsedByAccounts() bool`

HasUsedByAccounts returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


