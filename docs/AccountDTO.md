# AccountDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccountInformation** | Pointer to [**AccountInformationDTO**](AccountInformationDTO.md) |  | [optional] 
**Alias** | Pointer to **string** |  | [optional] 
**CloseUnmanagedPositions** | Pointer to **bool** | When enabled, any open positions on the account that were originally opened by MetaCopier but are no longer managed, due to technical issues, will be automatically closed. However, this mechanism can occasionally result in false positives. If disabled, such unmanaged positions will remain open, and a notification will be sent to the notification center or to Telegram (if configured). In this case, manual intervention is required. We recommend keeping this option disabled to avoid accidental closures. | [optional] [default to false]
**Created** | Pointer to **time.Time** | ISO 8601 | [optional] [readonly] 
**CtraderClientId** | Pointer to **string** |  | [optional] 
**CtraderClientSecret** | Pointer to **string** |  | [optional] 
**DedicatedIp** | Pointer to [**FeatureDedicatedIpDTO**](FeatureDedicatedIpDTO.md) |  | [optional] 
**Deleted** | Pointer to **time.Time** | ISO 8601 | [optional] [readonly] 
**FailIfAccountExistsInProject** | Pointer to **bool** | If true, the create-account call fails when the account already exists in the project | [optional] 
**HasActiveCopiers** | Pointer to **bool** | Indicates whether this account has any active copiers. Returns true if at least one copier has active&#x3D;true, false otherwise. | [optional] [readonly] 
**HasDisabledCopiers** | Pointer to **bool** | Indicates whether this account has any disabled only copiers. Returns true if at least one copier has active&#x3D;false, false otherwise. | [optional] [readonly] 
**HasMonitorOnlyCopiers** | Pointer to **bool** | Indicates whether this account has any monitor-only copiers. Returns true if at least one copier is in monitor only mode (monitoring without copying trades), false otherwise. | [optional] [readonly] 
**Id** | Pointer to **string** |  | [optional] [readonly] 
**Labels** | Pointer to **[]string** | Set labels for your account. If null, this field will not add, update, or delete anything. To delete all labels, set this field to an empty list. | [optional] 
**LoginAccountNumber** | Pointer to **string** | For Binance and Bybit leave it empty | [optional] 
**LoginAccountPassword** | **string** | For cTrader &#39;token|refreshToken&#39;. For Binance and Bybit &#39;apiKey|secretKey&#39;. Only fill this field if you want to update the password or at account creation. When updating the account, you can leave this field empty \&quot;\&quot; - you don&#39;t have to send the password every time. | 
**LoginServer** | **string** | Enter the server address, for example, ICMarketsSC-MT5-4 for MetaTrader, or the URL such as dxtrade.instantfunding.io for DXtrade or mtr-demo-prod.match-trader.com MatchTrader. For CTrader, live.ctraderapi.com:5035 or demo.ctraderapi.com:5035. For TradeLocker, live.tradelocker.com or demo.tradelocker.com. For Binance and Bybit &#39;live&#39;, &#39;testnet&#39; or &#39;demo&#39;. | 
**MyHomeIp** | Pointer to [**FeatureMyHomeIpDTO**](FeatureMyHomeIpDTO.md) |  | [optional] 
**NativeMode** | Pointer to **bool** | Indicates whether the integration runs in native mode (applies only to MetaTrader 4/5 connectors). If true, the solution operates via the official MetaTrader terminal (native). If false, it connects directly to the server without using the terminal (non-native). Non-native mode can achieve lower latency for high-frequency trading (HFT) strategies, but for 99% of typical use cases native mode is sufficiently fast. If the non-native mode fails or becomes unavailable, the system will automatically fall back to native mode. For all other connectors, the integration is always native. | [optional] [default to false]
**Region** | [**RegionDTO**](RegionDTO.md) |  | 
**SkipCredentialCheck** | Pointer to **bool** | When set to true, skips credential validation during account creation. Use with caution, the account will be created without verifying login credentials. | [optional] [default to false]
**Status** | Pointer to [**AccountStatusDTO**](AccountStatusDTO.md) |  | [optional] 
**StatusMessage** | Pointer to **string** |  | [optional] [readonly] 
**TradingDisabled** | Pointer to **bool** | When enabled, puts the account in read-only mode, preventing any new trades from being opened or existing trades from being modified or closed. Use this when you want to use the account as a read-only master. | [optional] [default to false]
**Type** | [**AccountTypeDTO**](AccountTypeDTO.md) |  | 

## Methods

### NewAccountDTO

`func NewAccountDTO(loginAccountPassword string, loginServer string, region RegionDTO, type_ AccountTypeDTO, ) *AccountDTO`

NewAccountDTO instantiates a new AccountDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAccountDTOWithDefaults

`func NewAccountDTOWithDefaults() *AccountDTO`

NewAccountDTOWithDefaults instantiates a new AccountDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccountInformation

`func (o *AccountDTO) GetAccountInformation() AccountInformationDTO`

GetAccountInformation returns the AccountInformation field if non-nil, zero value otherwise.

### GetAccountInformationOk

`func (o *AccountDTO) GetAccountInformationOk() (*AccountInformationDTO, bool)`

GetAccountInformationOk returns a tuple with the AccountInformation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountInformation

`func (o *AccountDTO) SetAccountInformation(v AccountInformationDTO)`

SetAccountInformation sets AccountInformation field to given value.

### HasAccountInformation

`func (o *AccountDTO) HasAccountInformation() bool`

HasAccountInformation returns a boolean if a field has been set.

### GetAlias

`func (o *AccountDTO) GetAlias() string`

GetAlias returns the Alias field if non-nil, zero value otherwise.

### GetAliasOk

`func (o *AccountDTO) GetAliasOk() (*string, bool)`

GetAliasOk returns a tuple with the Alias field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlias

`func (o *AccountDTO) SetAlias(v string)`

SetAlias sets Alias field to given value.

### HasAlias

`func (o *AccountDTO) HasAlias() bool`

HasAlias returns a boolean if a field has been set.

### GetCloseUnmanagedPositions

`func (o *AccountDTO) GetCloseUnmanagedPositions() bool`

GetCloseUnmanagedPositions returns the CloseUnmanagedPositions field if non-nil, zero value otherwise.

### GetCloseUnmanagedPositionsOk

`func (o *AccountDTO) GetCloseUnmanagedPositionsOk() (*bool, bool)`

GetCloseUnmanagedPositionsOk returns a tuple with the CloseUnmanagedPositions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCloseUnmanagedPositions

`func (o *AccountDTO) SetCloseUnmanagedPositions(v bool)`

SetCloseUnmanagedPositions sets CloseUnmanagedPositions field to given value.

### HasCloseUnmanagedPositions

`func (o *AccountDTO) HasCloseUnmanagedPositions() bool`

HasCloseUnmanagedPositions returns a boolean if a field has been set.

### GetCreated

`func (o *AccountDTO) GetCreated() time.Time`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *AccountDTO) GetCreatedOk() (*time.Time, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *AccountDTO) SetCreated(v time.Time)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *AccountDTO) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetCtraderClientId

`func (o *AccountDTO) GetCtraderClientId() string`

GetCtraderClientId returns the CtraderClientId field if non-nil, zero value otherwise.

### GetCtraderClientIdOk

`func (o *AccountDTO) GetCtraderClientIdOk() (*string, bool)`

GetCtraderClientIdOk returns a tuple with the CtraderClientId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCtraderClientId

`func (o *AccountDTO) SetCtraderClientId(v string)`

SetCtraderClientId sets CtraderClientId field to given value.

### HasCtraderClientId

`func (o *AccountDTO) HasCtraderClientId() bool`

HasCtraderClientId returns a boolean if a field has been set.

### GetCtraderClientSecret

`func (o *AccountDTO) GetCtraderClientSecret() string`

GetCtraderClientSecret returns the CtraderClientSecret field if non-nil, zero value otherwise.

### GetCtraderClientSecretOk

`func (o *AccountDTO) GetCtraderClientSecretOk() (*string, bool)`

GetCtraderClientSecretOk returns a tuple with the CtraderClientSecret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCtraderClientSecret

`func (o *AccountDTO) SetCtraderClientSecret(v string)`

SetCtraderClientSecret sets CtraderClientSecret field to given value.

### HasCtraderClientSecret

`func (o *AccountDTO) HasCtraderClientSecret() bool`

HasCtraderClientSecret returns a boolean if a field has been set.

### GetDedicatedIp

`func (o *AccountDTO) GetDedicatedIp() FeatureDedicatedIpDTO`

GetDedicatedIp returns the DedicatedIp field if non-nil, zero value otherwise.

### GetDedicatedIpOk

`func (o *AccountDTO) GetDedicatedIpOk() (*FeatureDedicatedIpDTO, bool)`

GetDedicatedIpOk returns a tuple with the DedicatedIp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDedicatedIp

`func (o *AccountDTO) SetDedicatedIp(v FeatureDedicatedIpDTO)`

SetDedicatedIp sets DedicatedIp field to given value.

### HasDedicatedIp

`func (o *AccountDTO) HasDedicatedIp() bool`

HasDedicatedIp returns a boolean if a field has been set.

### GetDeleted

`func (o *AccountDTO) GetDeleted() time.Time`

GetDeleted returns the Deleted field if non-nil, zero value otherwise.

### GetDeletedOk

`func (o *AccountDTO) GetDeletedOk() (*time.Time, bool)`

GetDeletedOk returns a tuple with the Deleted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeleted

`func (o *AccountDTO) SetDeleted(v time.Time)`

SetDeleted sets Deleted field to given value.

### HasDeleted

`func (o *AccountDTO) HasDeleted() bool`

HasDeleted returns a boolean if a field has been set.

### GetFailIfAccountExistsInProject

`func (o *AccountDTO) GetFailIfAccountExistsInProject() bool`

GetFailIfAccountExistsInProject returns the FailIfAccountExistsInProject field if non-nil, zero value otherwise.

### GetFailIfAccountExistsInProjectOk

`func (o *AccountDTO) GetFailIfAccountExistsInProjectOk() (*bool, bool)`

GetFailIfAccountExistsInProjectOk returns a tuple with the FailIfAccountExistsInProject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFailIfAccountExistsInProject

`func (o *AccountDTO) SetFailIfAccountExistsInProject(v bool)`

SetFailIfAccountExistsInProject sets FailIfAccountExistsInProject field to given value.

### HasFailIfAccountExistsInProject

`func (o *AccountDTO) HasFailIfAccountExistsInProject() bool`

HasFailIfAccountExistsInProject returns a boolean if a field has been set.

### GetHasActiveCopiers

`func (o *AccountDTO) GetHasActiveCopiers() bool`

GetHasActiveCopiers returns the HasActiveCopiers field if non-nil, zero value otherwise.

### GetHasActiveCopiersOk

`func (o *AccountDTO) GetHasActiveCopiersOk() (*bool, bool)`

GetHasActiveCopiersOk returns a tuple with the HasActiveCopiers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasActiveCopiers

`func (o *AccountDTO) SetHasActiveCopiers(v bool)`

SetHasActiveCopiers sets HasActiveCopiers field to given value.

### HasHasActiveCopiers

`func (o *AccountDTO) HasHasActiveCopiers() bool`

HasHasActiveCopiers returns a boolean if a field has been set.

### GetHasDisabledCopiers

`func (o *AccountDTO) GetHasDisabledCopiers() bool`

GetHasDisabledCopiers returns the HasDisabledCopiers field if non-nil, zero value otherwise.

### GetHasDisabledCopiersOk

`func (o *AccountDTO) GetHasDisabledCopiersOk() (*bool, bool)`

GetHasDisabledCopiersOk returns a tuple with the HasDisabledCopiers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasDisabledCopiers

`func (o *AccountDTO) SetHasDisabledCopiers(v bool)`

SetHasDisabledCopiers sets HasDisabledCopiers field to given value.

### HasHasDisabledCopiers

`func (o *AccountDTO) HasHasDisabledCopiers() bool`

HasHasDisabledCopiers returns a boolean if a field has been set.

### GetHasMonitorOnlyCopiers

`func (o *AccountDTO) GetHasMonitorOnlyCopiers() bool`

GetHasMonitorOnlyCopiers returns the HasMonitorOnlyCopiers field if non-nil, zero value otherwise.

### GetHasMonitorOnlyCopiersOk

`func (o *AccountDTO) GetHasMonitorOnlyCopiersOk() (*bool, bool)`

GetHasMonitorOnlyCopiersOk returns a tuple with the HasMonitorOnlyCopiers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasMonitorOnlyCopiers

`func (o *AccountDTO) SetHasMonitorOnlyCopiers(v bool)`

SetHasMonitorOnlyCopiers sets HasMonitorOnlyCopiers field to given value.

### HasHasMonitorOnlyCopiers

`func (o *AccountDTO) HasHasMonitorOnlyCopiers() bool`

HasHasMonitorOnlyCopiers returns a boolean if a field has been set.

### GetId

`func (o *AccountDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *AccountDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *AccountDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *AccountDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### GetLabels

`func (o *AccountDTO) GetLabels() []string`

GetLabels returns the Labels field if non-nil, zero value otherwise.

### GetLabelsOk

`func (o *AccountDTO) GetLabelsOk() (*[]string, bool)`

GetLabelsOk returns a tuple with the Labels field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabels

`func (o *AccountDTO) SetLabels(v []string)`

SetLabels sets Labels field to given value.

### HasLabels

`func (o *AccountDTO) HasLabels() bool`

HasLabels returns a boolean if a field has been set.

### GetLoginAccountNumber

`func (o *AccountDTO) GetLoginAccountNumber() string`

GetLoginAccountNumber returns the LoginAccountNumber field if non-nil, zero value otherwise.

### GetLoginAccountNumberOk

`func (o *AccountDTO) GetLoginAccountNumberOk() (*string, bool)`

GetLoginAccountNumberOk returns a tuple with the LoginAccountNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLoginAccountNumber

`func (o *AccountDTO) SetLoginAccountNumber(v string)`

SetLoginAccountNumber sets LoginAccountNumber field to given value.

### HasLoginAccountNumber

`func (o *AccountDTO) HasLoginAccountNumber() bool`

HasLoginAccountNumber returns a boolean if a field has been set.

### GetLoginAccountPassword

`func (o *AccountDTO) GetLoginAccountPassword() string`

GetLoginAccountPassword returns the LoginAccountPassword field if non-nil, zero value otherwise.

### GetLoginAccountPasswordOk

`func (o *AccountDTO) GetLoginAccountPasswordOk() (*string, bool)`

GetLoginAccountPasswordOk returns a tuple with the LoginAccountPassword field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLoginAccountPassword

`func (o *AccountDTO) SetLoginAccountPassword(v string)`

SetLoginAccountPassword sets LoginAccountPassword field to given value.


### GetLoginServer

`func (o *AccountDTO) GetLoginServer() string`

GetLoginServer returns the LoginServer field if non-nil, zero value otherwise.

### GetLoginServerOk

`func (o *AccountDTO) GetLoginServerOk() (*string, bool)`

GetLoginServerOk returns a tuple with the LoginServer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLoginServer

`func (o *AccountDTO) SetLoginServer(v string)`

SetLoginServer sets LoginServer field to given value.


### GetMyHomeIp

`func (o *AccountDTO) GetMyHomeIp() FeatureMyHomeIpDTO`

GetMyHomeIp returns the MyHomeIp field if non-nil, zero value otherwise.

### GetMyHomeIpOk

`func (o *AccountDTO) GetMyHomeIpOk() (*FeatureMyHomeIpDTO, bool)`

GetMyHomeIpOk returns a tuple with the MyHomeIp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMyHomeIp

`func (o *AccountDTO) SetMyHomeIp(v FeatureMyHomeIpDTO)`

SetMyHomeIp sets MyHomeIp field to given value.

### HasMyHomeIp

`func (o *AccountDTO) HasMyHomeIp() bool`

HasMyHomeIp returns a boolean if a field has been set.

### GetNativeMode

`func (o *AccountDTO) GetNativeMode() bool`

GetNativeMode returns the NativeMode field if non-nil, zero value otherwise.

### GetNativeModeOk

`func (o *AccountDTO) GetNativeModeOk() (*bool, bool)`

GetNativeModeOk returns a tuple with the NativeMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNativeMode

`func (o *AccountDTO) SetNativeMode(v bool)`

SetNativeMode sets NativeMode field to given value.

### HasNativeMode

`func (o *AccountDTO) HasNativeMode() bool`

HasNativeMode returns a boolean if a field has been set.

### GetRegion

`func (o *AccountDTO) GetRegion() RegionDTO`

GetRegion returns the Region field if non-nil, zero value otherwise.

### GetRegionOk

`func (o *AccountDTO) GetRegionOk() (*RegionDTO, bool)`

GetRegionOk returns a tuple with the Region field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegion

`func (o *AccountDTO) SetRegion(v RegionDTO)`

SetRegion sets Region field to given value.


### GetSkipCredentialCheck

`func (o *AccountDTO) GetSkipCredentialCheck() bool`

GetSkipCredentialCheck returns the SkipCredentialCheck field if non-nil, zero value otherwise.

### GetSkipCredentialCheckOk

`func (o *AccountDTO) GetSkipCredentialCheckOk() (*bool, bool)`

GetSkipCredentialCheckOk returns a tuple with the SkipCredentialCheck field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSkipCredentialCheck

`func (o *AccountDTO) SetSkipCredentialCheck(v bool)`

SetSkipCredentialCheck sets SkipCredentialCheck field to given value.

### HasSkipCredentialCheck

`func (o *AccountDTO) HasSkipCredentialCheck() bool`

HasSkipCredentialCheck returns a boolean if a field has been set.

### GetStatus

`func (o *AccountDTO) GetStatus() AccountStatusDTO`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *AccountDTO) GetStatusOk() (*AccountStatusDTO, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *AccountDTO) SetStatus(v AccountStatusDTO)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *AccountDTO) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetStatusMessage

`func (o *AccountDTO) GetStatusMessage() string`

GetStatusMessage returns the StatusMessage field if non-nil, zero value otherwise.

### GetStatusMessageOk

`func (o *AccountDTO) GetStatusMessageOk() (*string, bool)`

GetStatusMessageOk returns a tuple with the StatusMessage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatusMessage

`func (o *AccountDTO) SetStatusMessage(v string)`

SetStatusMessage sets StatusMessage field to given value.

### HasStatusMessage

`func (o *AccountDTO) HasStatusMessage() bool`

HasStatusMessage returns a boolean if a field has been set.

### GetTradingDisabled

`func (o *AccountDTO) GetTradingDisabled() bool`

GetTradingDisabled returns the TradingDisabled field if non-nil, zero value otherwise.

### GetTradingDisabledOk

`func (o *AccountDTO) GetTradingDisabledOk() (*bool, bool)`

GetTradingDisabledOk returns a tuple with the TradingDisabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTradingDisabled

`func (o *AccountDTO) SetTradingDisabled(v bool)`

SetTradingDisabled sets TradingDisabled field to given value.

### HasTradingDisabled

`func (o *AccountDTO) HasTradingDisabled() bool`

HasTradingDisabled returns a boolean if a field has been set.

### GetType

`func (o *AccountDTO) GetType() AccountTypeDTO`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *AccountDTO) GetTypeOk() (*AccountTypeDTO, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *AccountDTO) SetType(v AccountTypeDTO)`

SetType sets Type field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


