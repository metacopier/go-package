# ContactDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Discord** | Pointer to **string** | Discord username or server invite. This provides a community-oriented communication channel. | [optional] 
**Email** | Pointer to **string** | Email contact for inquiries and support. | [optional] 
**Telegram** | Pointer to **string** | Telegram username or contact information. This provides an alternative communication channel for support and updates. | [optional] 
**Website** | Pointer to **string** | Additional website or social media link for contact purposes. | [optional] 
**Whatsapp** | Pointer to **string** | WhatsApp contact information. Include country code (e.g., +1234567890). This provides an additional channel for communication with subscribers. | [optional] 

## Methods

### NewContactDTO

`func NewContactDTO() *ContactDTO`

NewContactDTO instantiates a new ContactDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewContactDTOWithDefaults

`func NewContactDTOWithDefaults() *ContactDTO`

NewContactDTOWithDefaults instantiates a new ContactDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDiscord

`func (o *ContactDTO) GetDiscord() string`

GetDiscord returns the Discord field if non-nil, zero value otherwise.

### GetDiscordOk

`func (o *ContactDTO) GetDiscordOk() (*string, bool)`

GetDiscordOk returns a tuple with the Discord field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDiscord

`func (o *ContactDTO) SetDiscord(v string)`

SetDiscord sets Discord field to given value.

### HasDiscord

`func (o *ContactDTO) HasDiscord() bool`

HasDiscord returns a boolean if a field has been set.

### GetEmail

`func (o *ContactDTO) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *ContactDTO) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *ContactDTO) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *ContactDTO) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetTelegram

`func (o *ContactDTO) GetTelegram() string`

GetTelegram returns the Telegram field if non-nil, zero value otherwise.

### GetTelegramOk

`func (o *ContactDTO) GetTelegramOk() (*string, bool)`

GetTelegramOk returns a tuple with the Telegram field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTelegram

`func (o *ContactDTO) SetTelegram(v string)`

SetTelegram sets Telegram field to given value.

### HasTelegram

`func (o *ContactDTO) HasTelegram() bool`

HasTelegram returns a boolean if a field has been set.

### GetWebsite

`func (o *ContactDTO) GetWebsite() string`

GetWebsite returns the Website field if non-nil, zero value otherwise.

### GetWebsiteOk

`func (o *ContactDTO) GetWebsiteOk() (*string, bool)`

GetWebsiteOk returns a tuple with the Website field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebsite

`func (o *ContactDTO) SetWebsite(v string)`

SetWebsite sets Website field to given value.

### HasWebsite

`func (o *ContactDTO) HasWebsite() bool`

HasWebsite returns a boolean if a field has been set.

### GetWhatsapp

`func (o *ContactDTO) GetWhatsapp() string`

GetWhatsapp returns the Whatsapp field if non-nil, zero value otherwise.

### GetWhatsappOk

`func (o *ContactDTO) GetWhatsappOk() (*string, bool)`

GetWhatsappOk returns a tuple with the Whatsapp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhatsapp

`func (o *ContactDTO) SetWhatsapp(v string)`

SetWhatsapp sets Whatsapp field to given value.

### HasWhatsapp

`func (o *ContactDTO) HasWhatsapp() bool`

HasWhatsapp returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


