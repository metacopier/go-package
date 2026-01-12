# FeatureMaintenanceWindowDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccountType** | Pointer to [**AccountTypeDTO**](AccountTypeDTO.md) |  | [optional] 
**Broker** | Pointer to **string** | Is only applied to a specific broker, for example, &#39;ICMarkets.*&#39; (case non sensitive). For all brokers, you can enter &#39;.*&#39; or null (this is a regex) | [optional] 
**CloseAllPositions** | Pointer to **bool** | If true, all open positions are closed at the beginning of the maintenance window | [optional] 
**EndTime** | **time.Time** | End time of the maintenance window. | 
**StartTime** | **time.Time** | Start time of the maintenance window. | 

## Methods

### NewFeatureMaintenanceWindowDTO

`func NewFeatureMaintenanceWindowDTO(endTime time.Time, startTime time.Time, ) *FeatureMaintenanceWindowDTO`

NewFeatureMaintenanceWindowDTO instantiates a new FeatureMaintenanceWindowDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureMaintenanceWindowDTOWithDefaults

`func NewFeatureMaintenanceWindowDTOWithDefaults() *FeatureMaintenanceWindowDTO`

NewFeatureMaintenanceWindowDTOWithDefaults instantiates a new FeatureMaintenanceWindowDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccountType

`func (o *FeatureMaintenanceWindowDTO) GetAccountType() AccountTypeDTO`

GetAccountType returns the AccountType field if non-nil, zero value otherwise.

### GetAccountTypeOk

`func (o *FeatureMaintenanceWindowDTO) GetAccountTypeOk() (*AccountTypeDTO, bool)`

GetAccountTypeOk returns a tuple with the AccountType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountType

`func (o *FeatureMaintenanceWindowDTO) SetAccountType(v AccountTypeDTO)`

SetAccountType sets AccountType field to given value.

### HasAccountType

`func (o *FeatureMaintenanceWindowDTO) HasAccountType() bool`

HasAccountType returns a boolean if a field has been set.

### GetBroker

`func (o *FeatureMaintenanceWindowDTO) GetBroker() string`

GetBroker returns the Broker field if non-nil, zero value otherwise.

### GetBrokerOk

`func (o *FeatureMaintenanceWindowDTO) GetBrokerOk() (*string, bool)`

GetBrokerOk returns a tuple with the Broker field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBroker

`func (o *FeatureMaintenanceWindowDTO) SetBroker(v string)`

SetBroker sets Broker field to given value.

### HasBroker

`func (o *FeatureMaintenanceWindowDTO) HasBroker() bool`

HasBroker returns a boolean if a field has been set.

### GetCloseAllPositions

`func (o *FeatureMaintenanceWindowDTO) GetCloseAllPositions() bool`

GetCloseAllPositions returns the CloseAllPositions field if non-nil, zero value otherwise.

### GetCloseAllPositionsOk

`func (o *FeatureMaintenanceWindowDTO) GetCloseAllPositionsOk() (*bool, bool)`

GetCloseAllPositionsOk returns a tuple with the CloseAllPositions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCloseAllPositions

`func (o *FeatureMaintenanceWindowDTO) SetCloseAllPositions(v bool)`

SetCloseAllPositions sets CloseAllPositions field to given value.

### HasCloseAllPositions

`func (o *FeatureMaintenanceWindowDTO) HasCloseAllPositions() bool`

HasCloseAllPositions returns a boolean if a field has been set.

### GetEndTime

`func (o *FeatureMaintenanceWindowDTO) GetEndTime() time.Time`

GetEndTime returns the EndTime field if non-nil, zero value otherwise.

### GetEndTimeOk

`func (o *FeatureMaintenanceWindowDTO) GetEndTimeOk() (*time.Time, bool)`

GetEndTimeOk returns a tuple with the EndTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndTime

`func (o *FeatureMaintenanceWindowDTO) SetEndTime(v time.Time)`

SetEndTime sets EndTime field to given value.


### GetStartTime

`func (o *FeatureMaintenanceWindowDTO) GetStartTime() time.Time`

GetStartTime returns the StartTime field if non-nil, zero value otherwise.

### GetStartTimeOk

`func (o *FeatureMaintenanceWindowDTO) GetStartTimeOk() (*time.Time, bool)`

GetStartTimeOk returns a tuple with the StartTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartTime

`func (o *FeatureMaintenanceWindowDTO) SetStartTime(v time.Time)`

SetStartTime sets StartTime field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


