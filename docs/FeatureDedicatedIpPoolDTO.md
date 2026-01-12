# FeatureDedicatedIpPoolDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DedicatedProxyServerIds** | Pointer to [**map[string][]ProxyDTO**](array.md) | Read-only. The system will reserve the proxy servers per region and list them in this field. | [optional] [readonly] 
**PoolSize** | **map[string]int32** | Specify the number of dedicated proxy server (IPs) per region you want. Use \&quot;FeatureDedicatedIpDTO\&quot; to assign an proxy server (IP) to an account. | 

## Methods

### NewFeatureDedicatedIpPoolDTO

`func NewFeatureDedicatedIpPoolDTO(poolSize map[string]int32, ) *FeatureDedicatedIpPoolDTO`

NewFeatureDedicatedIpPoolDTO instantiates a new FeatureDedicatedIpPoolDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureDedicatedIpPoolDTOWithDefaults

`func NewFeatureDedicatedIpPoolDTOWithDefaults() *FeatureDedicatedIpPoolDTO`

NewFeatureDedicatedIpPoolDTOWithDefaults instantiates a new FeatureDedicatedIpPoolDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDedicatedProxyServerIds

`func (o *FeatureDedicatedIpPoolDTO) GetDedicatedProxyServerIds() map[string][]ProxyDTO`

GetDedicatedProxyServerIds returns the DedicatedProxyServerIds field if non-nil, zero value otherwise.

### GetDedicatedProxyServerIdsOk

`func (o *FeatureDedicatedIpPoolDTO) GetDedicatedProxyServerIdsOk() (*map[string][]ProxyDTO, bool)`

GetDedicatedProxyServerIdsOk returns a tuple with the DedicatedProxyServerIds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDedicatedProxyServerIds

`func (o *FeatureDedicatedIpPoolDTO) SetDedicatedProxyServerIds(v map[string][]ProxyDTO)`

SetDedicatedProxyServerIds sets DedicatedProxyServerIds field to given value.

### HasDedicatedProxyServerIds

`func (o *FeatureDedicatedIpPoolDTO) HasDedicatedProxyServerIds() bool`

HasDedicatedProxyServerIds returns a boolean if a field has been set.

### GetPoolSize

`func (o *FeatureDedicatedIpPoolDTO) GetPoolSize() map[string]int32`

GetPoolSize returns the PoolSize field if non-nil, zero value otherwise.

### GetPoolSizeOk

`func (o *FeatureDedicatedIpPoolDTO) GetPoolSizeOk() (*map[string]int32, bool)`

GetPoolSizeOk returns a tuple with the PoolSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPoolSize

`func (o *FeatureDedicatedIpPoolDTO) SetPoolSize(v map[string]int32)`

SetPoolSize sets PoolSize field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


