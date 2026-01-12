# ApprovalDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccountFromId** | **string** | The account UUID | 
**Ticket** | **int64** | The ticket number of the position | 
**Volume** | Pointer to **float32** | You can override the volume (lots). If not specified, it will use the lot size specified by the copier | [optional] 

## Methods

### NewApprovalDTO

`func NewApprovalDTO(accountFromId string, ticket int64, ) *ApprovalDTO`

NewApprovalDTO instantiates a new ApprovalDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApprovalDTOWithDefaults

`func NewApprovalDTOWithDefaults() *ApprovalDTO`

NewApprovalDTOWithDefaults instantiates a new ApprovalDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccountFromId

`func (o *ApprovalDTO) GetAccountFromId() string`

GetAccountFromId returns the AccountFromId field if non-nil, zero value otherwise.

### GetAccountFromIdOk

`func (o *ApprovalDTO) GetAccountFromIdOk() (*string, bool)`

GetAccountFromIdOk returns a tuple with the AccountFromId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountFromId

`func (o *ApprovalDTO) SetAccountFromId(v string)`

SetAccountFromId sets AccountFromId field to given value.


### GetTicket

`func (o *ApprovalDTO) GetTicket() int64`

GetTicket returns the Ticket field if non-nil, zero value otherwise.

### GetTicketOk

`func (o *ApprovalDTO) GetTicketOk() (*int64, bool)`

GetTicketOk returns a tuple with the Ticket field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTicket

`func (o *ApprovalDTO) SetTicket(v int64)`

SetTicket sets Ticket field to given value.


### GetVolume

`func (o *ApprovalDTO) GetVolume() float32`

GetVolume returns the Volume field if non-nil, zero value otherwise.

### GetVolumeOk

`func (o *ApprovalDTO) GetVolumeOk() (*float32, bool)`

GetVolumeOk returns a tuple with the Volume field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolume

`func (o *ApprovalDTO) SetVolume(v float32)`

SetVolume sets Volume field to given value.

### HasVolume

`func (o *ApprovalDTO) HasVolume() bool`

HasVolume returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


