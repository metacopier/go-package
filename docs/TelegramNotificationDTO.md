# TelegramNotificationDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccountIds** | Pointer to **[]string** | Only the account IDs listed here will receive notifications | [optional] 
**AliasMapping** | Pointer to **map[string]string** |  | [optional] [readonly] 
**LogLevel** | [**LogTypeDTO**](LogTypeDTO.md) |  | 
**UseAlias** | Pointer to **bool** | Use alias instead of UUID for identification | [optional] 
**Username** | **string** | Enter the Telegram username (e.g. @john98734) | 

## Methods

### NewTelegramNotificationDTO

`func NewTelegramNotificationDTO(logLevel LogTypeDTO, username string, ) *TelegramNotificationDTO`

NewTelegramNotificationDTO instantiates a new TelegramNotificationDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTelegramNotificationDTOWithDefaults

`func NewTelegramNotificationDTOWithDefaults() *TelegramNotificationDTO`

NewTelegramNotificationDTOWithDefaults instantiates a new TelegramNotificationDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccountIds

`func (o *TelegramNotificationDTO) GetAccountIds() []string`

GetAccountIds returns the AccountIds field if non-nil, zero value otherwise.

### GetAccountIdsOk

`func (o *TelegramNotificationDTO) GetAccountIdsOk() (*[]string, bool)`

GetAccountIdsOk returns a tuple with the AccountIds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountIds

`func (o *TelegramNotificationDTO) SetAccountIds(v []string)`

SetAccountIds sets AccountIds field to given value.

### HasAccountIds

`func (o *TelegramNotificationDTO) HasAccountIds() bool`

HasAccountIds returns a boolean if a field has been set.

### GetAliasMapping

`func (o *TelegramNotificationDTO) GetAliasMapping() map[string]string`

GetAliasMapping returns the AliasMapping field if non-nil, zero value otherwise.

### GetAliasMappingOk

`func (o *TelegramNotificationDTO) GetAliasMappingOk() (*map[string]string, bool)`

GetAliasMappingOk returns a tuple with the AliasMapping field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAliasMapping

`func (o *TelegramNotificationDTO) SetAliasMapping(v map[string]string)`

SetAliasMapping sets AliasMapping field to given value.

### HasAliasMapping

`func (o *TelegramNotificationDTO) HasAliasMapping() bool`

HasAliasMapping returns a boolean if a field has been set.

### GetLogLevel

`func (o *TelegramNotificationDTO) GetLogLevel() LogTypeDTO`

GetLogLevel returns the LogLevel field if non-nil, zero value otherwise.

### GetLogLevelOk

`func (o *TelegramNotificationDTO) GetLogLevelOk() (*LogTypeDTO, bool)`

GetLogLevelOk returns a tuple with the LogLevel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogLevel

`func (o *TelegramNotificationDTO) SetLogLevel(v LogTypeDTO)`

SetLogLevel sets LogLevel field to given value.


### GetUseAlias

`func (o *TelegramNotificationDTO) GetUseAlias() bool`

GetUseAlias returns the UseAlias field if non-nil, zero value otherwise.

### GetUseAliasOk

`func (o *TelegramNotificationDTO) GetUseAliasOk() (*bool, bool)`

GetUseAliasOk returns a tuple with the UseAlias field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUseAlias

`func (o *TelegramNotificationDTO) SetUseAlias(v bool)`

SetUseAlias sets UseAlias field to given value.

### HasUseAlias

`func (o *TelegramNotificationDTO) HasUseAlias() bool`

HasUseAlias returns a boolean if a field has been set.

### GetUsername

`func (o *TelegramNotificationDTO) GetUsername() string`

GetUsername returns the Username field if non-nil, zero value otherwise.

### GetUsernameOk

`func (o *TelegramNotificationDTO) GetUsernameOk() (*string, bool)`

GetUsernameOk returns a tuple with the Username field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsername

`func (o *TelegramNotificationDTO) SetUsername(v string)`

SetUsername sets Username field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


