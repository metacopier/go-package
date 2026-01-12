# WalletDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Asset** | Pointer to **string** |  | [optional] [readonly] 
**Balance** | Pointer to **float32** |  | [optional] [readonly] 

## Methods

### NewWalletDTO

`func NewWalletDTO() *WalletDTO`

NewWalletDTO instantiates a new WalletDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWalletDTOWithDefaults

`func NewWalletDTOWithDefaults() *WalletDTO`

NewWalletDTOWithDefaults instantiates a new WalletDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAsset

`func (o *WalletDTO) GetAsset() string`

GetAsset returns the Asset field if non-nil, zero value otherwise.

### GetAssetOk

`func (o *WalletDTO) GetAssetOk() (*string, bool)`

GetAssetOk returns a tuple with the Asset field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAsset

`func (o *WalletDTO) SetAsset(v string)`

SetAsset sets Asset field to given value.

### HasAsset

`func (o *WalletDTO) HasAsset() bool`

HasAsset returns a boolean if a field has been set.

### GetBalance

`func (o *WalletDTO) GetBalance() float32`

GetBalance returns the Balance field if non-nil, zero value otherwise.

### GetBalanceOk

`func (o *WalletDTO) GetBalanceOk() (*float32, bool)`

GetBalanceOk returns a tuple with the Balance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBalance

`func (o *WalletDTO) SetBalance(v float32)`

SetBalance sets Balance field to given value.

### HasBalance

`func (o *WalletDTO) HasBalance() bool`

HasBalance returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


