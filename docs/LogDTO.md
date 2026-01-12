# LogDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccountId** | Pointer to **string** |  | [optional] [readonly] 
**Acknowledged** | Pointer to **bool** |  | [optional] 
**CustomerEmail** | Pointer to **string** |  | [optional] [readonly] 
**Date** | Pointer to **time.Time** | ISO 8601 | [optional] [readonly] 
**Id** | Pointer to **int64** |  | [optional] [readonly] 
**LogType** | Pointer to **string** |  | [optional] [readonly] 
**ProjectId** | Pointer to **string** |  | [optional] [readonly] 
**Text** | Pointer to **string** |  | [optional] [readonly] 

## Methods

### NewLogDTO

`func NewLogDTO() *LogDTO`

NewLogDTO instantiates a new LogDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLogDTOWithDefaults

`func NewLogDTOWithDefaults() *LogDTO`

NewLogDTOWithDefaults instantiates a new LogDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccountId

`func (o *LogDTO) GetAccountId() string`

GetAccountId returns the AccountId field if non-nil, zero value otherwise.

### GetAccountIdOk

`func (o *LogDTO) GetAccountIdOk() (*string, bool)`

GetAccountIdOk returns a tuple with the AccountId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountId

`func (o *LogDTO) SetAccountId(v string)`

SetAccountId sets AccountId field to given value.

### HasAccountId

`func (o *LogDTO) HasAccountId() bool`

HasAccountId returns a boolean if a field has been set.

### GetAcknowledged

`func (o *LogDTO) GetAcknowledged() bool`

GetAcknowledged returns the Acknowledged field if non-nil, zero value otherwise.

### GetAcknowledgedOk

`func (o *LogDTO) GetAcknowledgedOk() (*bool, bool)`

GetAcknowledgedOk returns a tuple with the Acknowledged field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAcknowledged

`func (o *LogDTO) SetAcknowledged(v bool)`

SetAcknowledged sets Acknowledged field to given value.

### HasAcknowledged

`func (o *LogDTO) HasAcknowledged() bool`

HasAcknowledged returns a boolean if a field has been set.

### GetCustomerEmail

`func (o *LogDTO) GetCustomerEmail() string`

GetCustomerEmail returns the CustomerEmail field if non-nil, zero value otherwise.

### GetCustomerEmailOk

`func (o *LogDTO) GetCustomerEmailOk() (*string, bool)`

GetCustomerEmailOk returns a tuple with the CustomerEmail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerEmail

`func (o *LogDTO) SetCustomerEmail(v string)`

SetCustomerEmail sets CustomerEmail field to given value.

### HasCustomerEmail

`func (o *LogDTO) HasCustomerEmail() bool`

HasCustomerEmail returns a boolean if a field has been set.

### GetDate

`func (o *LogDTO) GetDate() time.Time`

GetDate returns the Date field if non-nil, zero value otherwise.

### GetDateOk

`func (o *LogDTO) GetDateOk() (*time.Time, bool)`

GetDateOk returns a tuple with the Date field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDate

`func (o *LogDTO) SetDate(v time.Time)`

SetDate sets Date field to given value.

### HasDate

`func (o *LogDTO) HasDate() bool`

HasDate returns a boolean if a field has been set.

### GetId

`func (o *LogDTO) GetId() int64`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *LogDTO) GetIdOk() (*int64, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *LogDTO) SetId(v int64)`

SetId sets Id field to given value.

### HasId

`func (o *LogDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### GetLogType

`func (o *LogDTO) GetLogType() string`

GetLogType returns the LogType field if non-nil, zero value otherwise.

### GetLogTypeOk

`func (o *LogDTO) GetLogTypeOk() (*string, bool)`

GetLogTypeOk returns a tuple with the LogType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogType

`func (o *LogDTO) SetLogType(v string)`

SetLogType sets LogType field to given value.

### HasLogType

`func (o *LogDTO) HasLogType() bool`

HasLogType returns a boolean if a field has been set.

### GetProjectId

`func (o *LogDTO) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *LogDTO) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *LogDTO) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.

### HasProjectId

`func (o *LogDTO) HasProjectId() bool`

HasProjectId returns a boolean if a field has been set.

### GetText

`func (o *LogDTO) GetText() string`

GetText returns the Text field if non-nil, zero value otherwise.

### GetTextOk

`func (o *LogDTO) GetTextOk() (*string, bool)`

GetTextOk returns a tuple with the Text field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetText

`func (o *LogDTO) SetText(v string)`

SetText sets Text field to given value.

### HasText

`func (o *LogDTO) HasText() bool`

HasText returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


