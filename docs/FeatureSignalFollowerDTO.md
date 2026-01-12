# FeatureSignalFollowerDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Active** | Pointer to **bool** | Specifies if the copier is active. | [optional] [default to true]
**Copier** | Pointer to [**CopierDTO**](CopierDTO.md) |  | [optional] 
**MonitorOnly** | Pointer to **bool** | Indicates whether this copier is in monitor-only mode. When true, the copier monitors the source account and manages existing open positions (can close, modify them) but will not copy any new trades. When false, the copier operates in normal copying mode. | [optional] [default to false]
**SignalProviderAvailable** | Pointer to **bool** | Indicates that the signal provider is available to the follower. | [optional] [readonly] 
**SignalProviderId** | **string** | Unique identifier (id of FeatureSignalProviderDTO) for the associated signal provider that the follower is linked to. | 
**SignalProviderName** | Pointer to **string** | Name of the signal provider. | [optional] [readonly] 
**Suspended** | Pointer to **bool** | Specifies whether the follower is suspended (the copier is deactivated). This setting can only be changed by the signal provider and cannot be overridden by the follower. | [optional] [default to false]

## Methods

### NewFeatureSignalFollowerDTO

`func NewFeatureSignalFollowerDTO(signalProviderId string, ) *FeatureSignalFollowerDTO`

NewFeatureSignalFollowerDTO instantiates a new FeatureSignalFollowerDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureSignalFollowerDTOWithDefaults

`func NewFeatureSignalFollowerDTOWithDefaults() *FeatureSignalFollowerDTO`

NewFeatureSignalFollowerDTOWithDefaults instantiates a new FeatureSignalFollowerDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActive

`func (o *FeatureSignalFollowerDTO) GetActive() bool`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *FeatureSignalFollowerDTO) GetActiveOk() (*bool, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *FeatureSignalFollowerDTO) SetActive(v bool)`

SetActive sets Active field to given value.

### HasActive

`func (o *FeatureSignalFollowerDTO) HasActive() bool`

HasActive returns a boolean if a field has been set.

### GetCopier

`func (o *FeatureSignalFollowerDTO) GetCopier() CopierDTO`

GetCopier returns the Copier field if non-nil, zero value otherwise.

### GetCopierOk

`func (o *FeatureSignalFollowerDTO) GetCopierOk() (*CopierDTO, bool)`

GetCopierOk returns a tuple with the Copier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCopier

`func (o *FeatureSignalFollowerDTO) SetCopier(v CopierDTO)`

SetCopier sets Copier field to given value.

### HasCopier

`func (o *FeatureSignalFollowerDTO) HasCopier() bool`

HasCopier returns a boolean if a field has been set.

### GetMonitorOnly

`func (o *FeatureSignalFollowerDTO) GetMonitorOnly() bool`

GetMonitorOnly returns the MonitorOnly field if non-nil, zero value otherwise.

### GetMonitorOnlyOk

`func (o *FeatureSignalFollowerDTO) GetMonitorOnlyOk() (*bool, bool)`

GetMonitorOnlyOk returns a tuple with the MonitorOnly field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMonitorOnly

`func (o *FeatureSignalFollowerDTO) SetMonitorOnly(v bool)`

SetMonitorOnly sets MonitorOnly field to given value.

### HasMonitorOnly

`func (o *FeatureSignalFollowerDTO) HasMonitorOnly() bool`

HasMonitorOnly returns a boolean if a field has been set.

### GetSignalProviderAvailable

`func (o *FeatureSignalFollowerDTO) GetSignalProviderAvailable() bool`

GetSignalProviderAvailable returns the SignalProviderAvailable field if non-nil, zero value otherwise.

### GetSignalProviderAvailableOk

`func (o *FeatureSignalFollowerDTO) GetSignalProviderAvailableOk() (*bool, bool)`

GetSignalProviderAvailableOk returns a tuple with the SignalProviderAvailable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignalProviderAvailable

`func (o *FeatureSignalFollowerDTO) SetSignalProviderAvailable(v bool)`

SetSignalProviderAvailable sets SignalProviderAvailable field to given value.

### HasSignalProviderAvailable

`func (o *FeatureSignalFollowerDTO) HasSignalProviderAvailable() bool`

HasSignalProviderAvailable returns a boolean if a field has been set.

### GetSignalProviderId

`func (o *FeatureSignalFollowerDTO) GetSignalProviderId() string`

GetSignalProviderId returns the SignalProviderId field if non-nil, zero value otherwise.

### GetSignalProviderIdOk

`func (o *FeatureSignalFollowerDTO) GetSignalProviderIdOk() (*string, bool)`

GetSignalProviderIdOk returns a tuple with the SignalProviderId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignalProviderId

`func (o *FeatureSignalFollowerDTO) SetSignalProviderId(v string)`

SetSignalProviderId sets SignalProviderId field to given value.


### GetSignalProviderName

`func (o *FeatureSignalFollowerDTO) GetSignalProviderName() string`

GetSignalProviderName returns the SignalProviderName field if non-nil, zero value otherwise.

### GetSignalProviderNameOk

`func (o *FeatureSignalFollowerDTO) GetSignalProviderNameOk() (*string, bool)`

GetSignalProviderNameOk returns a tuple with the SignalProviderName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignalProviderName

`func (o *FeatureSignalFollowerDTO) SetSignalProviderName(v string)`

SetSignalProviderName sets SignalProviderName field to given value.

### HasSignalProviderName

`func (o *FeatureSignalFollowerDTO) HasSignalProviderName() bool`

HasSignalProviderName returns a boolean if a field has been set.

### GetSuspended

`func (o *FeatureSignalFollowerDTO) GetSuspended() bool`

GetSuspended returns the Suspended field if non-nil, zero value otherwise.

### GetSuspendedOk

`func (o *FeatureSignalFollowerDTO) GetSuspendedOk() (*bool, bool)`

GetSuspendedOk returns a tuple with the Suspended field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuspended

`func (o *FeatureSignalFollowerDTO) SetSuspended(v bool)`

SetSuspended sets Suspended field to given value.

### HasSuspended

`func (o *FeatureSignalFollowerDTO) HasSuspended() bool`

HasSuspended returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


