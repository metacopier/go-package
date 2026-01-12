# FeatureTelegramNotificationDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Notifications** | [**[]TelegramNotificationDTO**](TelegramNotificationDTO.md) | List of telegram notifications | 

## Methods

### NewFeatureTelegramNotificationDTO

`func NewFeatureTelegramNotificationDTO(notifications []TelegramNotificationDTO, ) *FeatureTelegramNotificationDTO`

NewFeatureTelegramNotificationDTO instantiates a new FeatureTelegramNotificationDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureTelegramNotificationDTOWithDefaults

`func NewFeatureTelegramNotificationDTOWithDefaults() *FeatureTelegramNotificationDTO`

NewFeatureTelegramNotificationDTOWithDefaults instantiates a new FeatureTelegramNotificationDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNotifications

`func (o *FeatureTelegramNotificationDTO) GetNotifications() []TelegramNotificationDTO`

GetNotifications returns the Notifications field if non-nil, zero value otherwise.

### GetNotificationsOk

`func (o *FeatureTelegramNotificationDTO) GetNotificationsOk() (*[]TelegramNotificationDTO, bool)`

GetNotificationsOk returns a tuple with the Notifications field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotifications

`func (o *FeatureTelegramNotificationDTO) SetNotifications(v []TelegramNotificationDTO)`

SetNotifications sets Notifications field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


