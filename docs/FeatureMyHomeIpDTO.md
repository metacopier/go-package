# FeatureMyHomeIpDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Host** | **string** | Your IP address or DNS hostname. | 
**HttpPort** | Pointer to **int32** | The port number for HTTP proxy. | [optional] 
**Password** | **string** | The password for SOCKS/HTTP authentication. | 
**SocksPort** | Pointer to **int32** | The port number for SOCKS proxy. | [optional] 
**Username** | **string** | The username for SOCKS/HTTP authentication. | 

## Methods

### NewFeatureMyHomeIpDTO

`func NewFeatureMyHomeIpDTO(host string, password string, username string, ) *FeatureMyHomeIpDTO`

NewFeatureMyHomeIpDTO instantiates a new FeatureMyHomeIpDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureMyHomeIpDTOWithDefaults

`func NewFeatureMyHomeIpDTOWithDefaults() *FeatureMyHomeIpDTO`

NewFeatureMyHomeIpDTOWithDefaults instantiates a new FeatureMyHomeIpDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetHost

`func (o *FeatureMyHomeIpDTO) GetHost() string`

GetHost returns the Host field if non-nil, zero value otherwise.

### GetHostOk

`func (o *FeatureMyHomeIpDTO) GetHostOk() (*string, bool)`

GetHostOk returns a tuple with the Host field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHost

`func (o *FeatureMyHomeIpDTO) SetHost(v string)`

SetHost sets Host field to given value.


### GetHttpPort

`func (o *FeatureMyHomeIpDTO) GetHttpPort() int32`

GetHttpPort returns the HttpPort field if non-nil, zero value otherwise.

### GetHttpPortOk

`func (o *FeatureMyHomeIpDTO) GetHttpPortOk() (*int32, bool)`

GetHttpPortOk returns a tuple with the HttpPort field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHttpPort

`func (o *FeatureMyHomeIpDTO) SetHttpPort(v int32)`

SetHttpPort sets HttpPort field to given value.

### HasHttpPort

`func (o *FeatureMyHomeIpDTO) HasHttpPort() bool`

HasHttpPort returns a boolean if a field has been set.

### GetPassword

`func (o *FeatureMyHomeIpDTO) GetPassword() string`

GetPassword returns the Password field if non-nil, zero value otherwise.

### GetPasswordOk

`func (o *FeatureMyHomeIpDTO) GetPasswordOk() (*string, bool)`

GetPasswordOk returns a tuple with the Password field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassword

`func (o *FeatureMyHomeIpDTO) SetPassword(v string)`

SetPassword sets Password field to given value.


### GetSocksPort

`func (o *FeatureMyHomeIpDTO) GetSocksPort() int32`

GetSocksPort returns the SocksPort field if non-nil, zero value otherwise.

### GetSocksPortOk

`func (o *FeatureMyHomeIpDTO) GetSocksPortOk() (*int32, bool)`

GetSocksPortOk returns a tuple with the SocksPort field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSocksPort

`func (o *FeatureMyHomeIpDTO) SetSocksPort(v int32)`

SetSocksPort sets SocksPort field to given value.

### HasSocksPort

`func (o *FeatureMyHomeIpDTO) HasSocksPort() bool`

HasSocksPort returns a boolean if a field has been set.

### GetUsername

`func (o *FeatureMyHomeIpDTO) GetUsername() string`

GetUsername returns the Username field if non-nil, zero value otherwise.

### GetUsernameOk

`func (o *FeatureMyHomeIpDTO) GetUsernameOk() (*string, bool)`

GetUsernameOk returns a tuple with the Username field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsername

`func (o *FeatureMyHomeIpDTO) SetUsername(v string)`

SetUsername sets Username field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


