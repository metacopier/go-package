# FeatureSignalProviderDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccessAllowed** | Pointer to **bool** | Indicates whether the current user has access to subscribe to this signal. This is determined based on the signal&#39;s visibility settings (isPublic, makeVisibleInMarketplace) and the user&#39;s email in the allowCustomers list. | [optional] [readonly] [default to false]
**AllowCustomers** | Pointer to **[]string** | If the signal is private, specify the email addresses of customers you wish to grant access. Only users with these listed email addresses will be able to view and subscribe to your private signals. | [optional] 
**AllowOverrideCopierSetting** | Pointer to **bool** | Enable this option if you want followers to customize certain copier settings, such as risk parameters or trade sizes. Allowing overrides gives followers flexibility while using your signals. NOTE: This field can ONLY be set during resource creation and CANNOT be changed later. | [optional] [default to false]
**AllowReselling** | Pointer to **bool** | Enable this option to allow subscribers to resell your signal to their own customers. When enabled, your subscribers can act as intermediaries, offering your signals to others while potentially adding their own markup or fees. This creates a reseller network for your signal. NOTE: This field can ONLY be set during resource creation and CANNOT be changed later. | [optional] [default to false]
**AllowedBrokers** | Pointer to **[]string** | List of allowed broker patterns (regex supported) that followers must use to subscribe to this signal. Use regex patterns to match broker names, for example &#39;ICMarketsSC-Live.*&#39; will match all ICMarkets SC Live servers. Leave empty to allow all brokers. | [optional] 
**BillingModel** | Pointer to **string** | Billing model for profit sharing fees. MONTHLY_PROFIT: Charge on all profits each month (default). HIGH_WATERMARK: Charge only on new profits above the previous peak cumulative profit. High watermark ensures followers only pay when their total performance reaches a new high, regardless of deposits/withdrawals. NOTE: This field can ONLY be set during resource creation and CANNOT be changed later. | [optional] [default to "MONTHLY_PROFIT"]
**Contact** | Pointer to [**ContactDTO**](ContactDTO.md) |  | [optional] 
**Copier** | [**CopierDTO**](CopierDTO.md) |  | 
**CoverFollowerCosts** | Pointer to **bool** | Enable this option to cover the MetaCopier costs for your followers. When enabled, the follower accounts&#39; MetaCopier subscription fees will be charged to your project instead, allowing your followers to use MetaCopier for free. This applies to all accounts that follow your signal. Note: This only covers the base MetaCopier subscription cost, not signal provider performance fees or other charges. NOTE: This field can ONLY be set during resource creation and CANNOT be changed later. | [optional] [default to false]
**Description** | Pointer to **string** | A short summary of your trading strategy or approach. Use this field to give potential followers an idea of what to expect from your signals, including any specific methods, goals, or markets you specialize in. | [optional] 
**DetailedDescription** | Pointer to **string** | A comprehensive description of how your trading strategy works, including entry/exit criteria, risk management approach, trading timeframes, market conditions, and any other important details that help followers understand your methodology. Use this field to provide in-depth information about your strategy. | [optional] 
**IsPublic** | Pointer to **bool** | Mark this setting if you want your signal provider profile to be visible and searchable by other users. If set to private, only users with direct access will be able to view and follow your signals. NOTE: This field can ONLY be set during resource creation and CANNOT be changed later. | [optional] [default to false]
**MakeVisibleInMarketplace** | Pointer to **bool** | If the signal is not public, enable this option to make your signal visible in the marketplace for discovery. This allows users to find your signal through the marketplace while maintaining controlled access. | [optional] [default to false]
**MinimumBalance** | Pointer to **int32** | The minimum account balance required for followers to use this signal, specified in the currency of the signal provider&#39;s account. If a follower&#39;s account uses a different currency, this minimum will be automatically converted to their account currency using the current exchange rate. Set this to ensure followers have adequate capital to properly follow your trading strategy and manage risk. Leave null or 0 for no minimum requirement. | [optional] [default to 0]
**MonthlySubscriptionFee** | Pointer to **float32** | The amount charged to followers on a monthly basis for access to your signals. Set a competitive price based on the value and insights you provide, or leave it 0 if you want to offer free access. NOTE: This field can ONLY be set during resource creation and CANNOT be changed later. | [optional] [default to 20.0]
**Name** | **string** | The display name for your signal provider profile. Choose a name that reflects your trading style or focus, so followers can easily recognize and identify your signals. | 
**ProfileLink** | Pointer to **string** | Optional link to your trading performance profile on platforms like MyFXBook, FXBlue, or similar trading analytics services. This allows potential followers to verify your track record and trading history. | [optional] 
**ProfitSharingFee** | Pointer to **float32** | An optional fee based on the profits generated by followers using your signals. This allows you to earn a percentage of your followers&#39; profits, providing an incentive tied directly to performance. NOTE: This field can ONLY be set during resource creation and CANNOT be changed later. | [optional] [default to 0]
**Subscribers** | Pointer to **[]string** | List of customers subscribed to this signal | [optional] [readonly] 
**UseMetaCopierAsPaymentProvider** | Pointer to **bool** | Select this option to have MetaCopier manage payments on your behalf. When enabled, MetaCopier collects payments from followers, either through a subscription fee or profit-sharing arrangement, and transfers the funds to you. Please note that Metacopier retains a 30% service fee from each transaction. | [optional] [default to false]

## Methods

### NewFeatureSignalProviderDTO

`func NewFeatureSignalProviderDTO(copier CopierDTO, name string, ) *FeatureSignalProviderDTO`

NewFeatureSignalProviderDTO instantiates a new FeatureSignalProviderDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureSignalProviderDTOWithDefaults

`func NewFeatureSignalProviderDTOWithDefaults() *FeatureSignalProviderDTO`

NewFeatureSignalProviderDTOWithDefaults instantiates a new FeatureSignalProviderDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccessAllowed

`func (o *FeatureSignalProviderDTO) GetAccessAllowed() bool`

GetAccessAllowed returns the AccessAllowed field if non-nil, zero value otherwise.

### GetAccessAllowedOk

`func (o *FeatureSignalProviderDTO) GetAccessAllowedOk() (*bool, bool)`

GetAccessAllowedOk returns a tuple with the AccessAllowed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessAllowed

`func (o *FeatureSignalProviderDTO) SetAccessAllowed(v bool)`

SetAccessAllowed sets AccessAllowed field to given value.

### HasAccessAllowed

`func (o *FeatureSignalProviderDTO) HasAccessAllowed() bool`

HasAccessAllowed returns a boolean if a field has been set.

### GetAllowCustomers

`func (o *FeatureSignalProviderDTO) GetAllowCustomers() []string`

GetAllowCustomers returns the AllowCustomers field if non-nil, zero value otherwise.

### GetAllowCustomersOk

`func (o *FeatureSignalProviderDTO) GetAllowCustomersOk() (*[]string, bool)`

GetAllowCustomersOk returns a tuple with the AllowCustomers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowCustomers

`func (o *FeatureSignalProviderDTO) SetAllowCustomers(v []string)`

SetAllowCustomers sets AllowCustomers field to given value.

### HasAllowCustomers

`func (o *FeatureSignalProviderDTO) HasAllowCustomers() bool`

HasAllowCustomers returns a boolean if a field has been set.

### GetAllowOverrideCopierSetting

`func (o *FeatureSignalProviderDTO) GetAllowOverrideCopierSetting() bool`

GetAllowOverrideCopierSetting returns the AllowOverrideCopierSetting field if non-nil, zero value otherwise.

### GetAllowOverrideCopierSettingOk

`func (o *FeatureSignalProviderDTO) GetAllowOverrideCopierSettingOk() (*bool, bool)`

GetAllowOverrideCopierSettingOk returns a tuple with the AllowOverrideCopierSetting field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowOverrideCopierSetting

`func (o *FeatureSignalProviderDTO) SetAllowOverrideCopierSetting(v bool)`

SetAllowOverrideCopierSetting sets AllowOverrideCopierSetting field to given value.

### HasAllowOverrideCopierSetting

`func (o *FeatureSignalProviderDTO) HasAllowOverrideCopierSetting() bool`

HasAllowOverrideCopierSetting returns a boolean if a field has been set.

### GetAllowReselling

`func (o *FeatureSignalProviderDTO) GetAllowReselling() bool`

GetAllowReselling returns the AllowReselling field if non-nil, zero value otherwise.

### GetAllowResellingOk

`func (o *FeatureSignalProviderDTO) GetAllowResellingOk() (*bool, bool)`

GetAllowResellingOk returns a tuple with the AllowReselling field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowReselling

`func (o *FeatureSignalProviderDTO) SetAllowReselling(v bool)`

SetAllowReselling sets AllowReselling field to given value.

### HasAllowReselling

`func (o *FeatureSignalProviderDTO) HasAllowReselling() bool`

HasAllowReselling returns a boolean if a field has been set.

### GetAllowedBrokers

`func (o *FeatureSignalProviderDTO) GetAllowedBrokers() []string`

GetAllowedBrokers returns the AllowedBrokers field if non-nil, zero value otherwise.

### GetAllowedBrokersOk

`func (o *FeatureSignalProviderDTO) GetAllowedBrokersOk() (*[]string, bool)`

GetAllowedBrokersOk returns a tuple with the AllowedBrokers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedBrokers

`func (o *FeatureSignalProviderDTO) SetAllowedBrokers(v []string)`

SetAllowedBrokers sets AllowedBrokers field to given value.

### HasAllowedBrokers

`func (o *FeatureSignalProviderDTO) HasAllowedBrokers() bool`

HasAllowedBrokers returns a boolean if a field has been set.

### GetBillingModel

`func (o *FeatureSignalProviderDTO) GetBillingModel() string`

GetBillingModel returns the BillingModel field if non-nil, zero value otherwise.

### GetBillingModelOk

`func (o *FeatureSignalProviderDTO) GetBillingModelOk() (*string, bool)`

GetBillingModelOk returns a tuple with the BillingModel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBillingModel

`func (o *FeatureSignalProviderDTO) SetBillingModel(v string)`

SetBillingModel sets BillingModel field to given value.

### HasBillingModel

`func (o *FeatureSignalProviderDTO) HasBillingModel() bool`

HasBillingModel returns a boolean if a field has been set.

### GetContact

`func (o *FeatureSignalProviderDTO) GetContact() ContactDTO`

GetContact returns the Contact field if non-nil, zero value otherwise.

### GetContactOk

`func (o *FeatureSignalProviderDTO) GetContactOk() (*ContactDTO, bool)`

GetContactOk returns a tuple with the Contact field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContact

`func (o *FeatureSignalProviderDTO) SetContact(v ContactDTO)`

SetContact sets Contact field to given value.

### HasContact

`func (o *FeatureSignalProviderDTO) HasContact() bool`

HasContact returns a boolean if a field has been set.

### GetCopier

`func (o *FeatureSignalProviderDTO) GetCopier() CopierDTO`

GetCopier returns the Copier field if non-nil, zero value otherwise.

### GetCopierOk

`func (o *FeatureSignalProviderDTO) GetCopierOk() (*CopierDTO, bool)`

GetCopierOk returns a tuple with the Copier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCopier

`func (o *FeatureSignalProviderDTO) SetCopier(v CopierDTO)`

SetCopier sets Copier field to given value.


### GetCoverFollowerCosts

`func (o *FeatureSignalProviderDTO) GetCoverFollowerCosts() bool`

GetCoverFollowerCosts returns the CoverFollowerCosts field if non-nil, zero value otherwise.

### GetCoverFollowerCostsOk

`func (o *FeatureSignalProviderDTO) GetCoverFollowerCostsOk() (*bool, bool)`

GetCoverFollowerCostsOk returns a tuple with the CoverFollowerCosts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCoverFollowerCosts

`func (o *FeatureSignalProviderDTO) SetCoverFollowerCosts(v bool)`

SetCoverFollowerCosts sets CoverFollowerCosts field to given value.

### HasCoverFollowerCosts

`func (o *FeatureSignalProviderDTO) HasCoverFollowerCosts() bool`

HasCoverFollowerCosts returns a boolean if a field has been set.

### GetDescription

`func (o *FeatureSignalProviderDTO) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *FeatureSignalProviderDTO) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *FeatureSignalProviderDTO) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *FeatureSignalProviderDTO) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDetailedDescription

`func (o *FeatureSignalProviderDTO) GetDetailedDescription() string`

GetDetailedDescription returns the DetailedDescription field if non-nil, zero value otherwise.

### GetDetailedDescriptionOk

`func (o *FeatureSignalProviderDTO) GetDetailedDescriptionOk() (*string, bool)`

GetDetailedDescriptionOk returns a tuple with the DetailedDescription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetailedDescription

`func (o *FeatureSignalProviderDTO) SetDetailedDescription(v string)`

SetDetailedDescription sets DetailedDescription field to given value.

### HasDetailedDescription

`func (o *FeatureSignalProviderDTO) HasDetailedDescription() bool`

HasDetailedDescription returns a boolean if a field has been set.

### GetIsPublic

`func (o *FeatureSignalProviderDTO) GetIsPublic() bool`

GetIsPublic returns the IsPublic field if non-nil, zero value otherwise.

### GetIsPublicOk

`func (o *FeatureSignalProviderDTO) GetIsPublicOk() (*bool, bool)`

GetIsPublicOk returns a tuple with the IsPublic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsPublic

`func (o *FeatureSignalProviderDTO) SetIsPublic(v bool)`

SetIsPublic sets IsPublic field to given value.

### HasIsPublic

`func (o *FeatureSignalProviderDTO) HasIsPublic() bool`

HasIsPublic returns a boolean if a field has been set.

### GetMakeVisibleInMarketplace

`func (o *FeatureSignalProviderDTO) GetMakeVisibleInMarketplace() bool`

GetMakeVisibleInMarketplace returns the MakeVisibleInMarketplace field if non-nil, zero value otherwise.

### GetMakeVisibleInMarketplaceOk

`func (o *FeatureSignalProviderDTO) GetMakeVisibleInMarketplaceOk() (*bool, bool)`

GetMakeVisibleInMarketplaceOk returns a tuple with the MakeVisibleInMarketplace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMakeVisibleInMarketplace

`func (o *FeatureSignalProviderDTO) SetMakeVisibleInMarketplace(v bool)`

SetMakeVisibleInMarketplace sets MakeVisibleInMarketplace field to given value.

### HasMakeVisibleInMarketplace

`func (o *FeatureSignalProviderDTO) HasMakeVisibleInMarketplace() bool`

HasMakeVisibleInMarketplace returns a boolean if a field has been set.

### GetMinimumBalance

`func (o *FeatureSignalProviderDTO) GetMinimumBalance() int32`

GetMinimumBalance returns the MinimumBalance field if non-nil, zero value otherwise.

### GetMinimumBalanceOk

`func (o *FeatureSignalProviderDTO) GetMinimumBalanceOk() (*int32, bool)`

GetMinimumBalanceOk returns a tuple with the MinimumBalance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinimumBalance

`func (o *FeatureSignalProviderDTO) SetMinimumBalance(v int32)`

SetMinimumBalance sets MinimumBalance field to given value.

### HasMinimumBalance

`func (o *FeatureSignalProviderDTO) HasMinimumBalance() bool`

HasMinimumBalance returns a boolean if a field has been set.

### GetMonthlySubscriptionFee

`func (o *FeatureSignalProviderDTO) GetMonthlySubscriptionFee() float32`

GetMonthlySubscriptionFee returns the MonthlySubscriptionFee field if non-nil, zero value otherwise.

### GetMonthlySubscriptionFeeOk

`func (o *FeatureSignalProviderDTO) GetMonthlySubscriptionFeeOk() (*float32, bool)`

GetMonthlySubscriptionFeeOk returns a tuple with the MonthlySubscriptionFee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMonthlySubscriptionFee

`func (o *FeatureSignalProviderDTO) SetMonthlySubscriptionFee(v float32)`

SetMonthlySubscriptionFee sets MonthlySubscriptionFee field to given value.

### HasMonthlySubscriptionFee

`func (o *FeatureSignalProviderDTO) HasMonthlySubscriptionFee() bool`

HasMonthlySubscriptionFee returns a boolean if a field has been set.

### GetName

`func (o *FeatureSignalProviderDTO) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *FeatureSignalProviderDTO) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *FeatureSignalProviderDTO) SetName(v string)`

SetName sets Name field to given value.


### GetProfileLink

`func (o *FeatureSignalProviderDTO) GetProfileLink() string`

GetProfileLink returns the ProfileLink field if non-nil, zero value otherwise.

### GetProfileLinkOk

`func (o *FeatureSignalProviderDTO) GetProfileLinkOk() (*string, bool)`

GetProfileLinkOk returns a tuple with the ProfileLink field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProfileLink

`func (o *FeatureSignalProviderDTO) SetProfileLink(v string)`

SetProfileLink sets ProfileLink field to given value.

### HasProfileLink

`func (o *FeatureSignalProviderDTO) HasProfileLink() bool`

HasProfileLink returns a boolean if a field has been set.

### GetProfitSharingFee

`func (o *FeatureSignalProviderDTO) GetProfitSharingFee() float32`

GetProfitSharingFee returns the ProfitSharingFee field if non-nil, zero value otherwise.

### GetProfitSharingFeeOk

`func (o *FeatureSignalProviderDTO) GetProfitSharingFeeOk() (*float32, bool)`

GetProfitSharingFeeOk returns a tuple with the ProfitSharingFee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProfitSharingFee

`func (o *FeatureSignalProviderDTO) SetProfitSharingFee(v float32)`

SetProfitSharingFee sets ProfitSharingFee field to given value.

### HasProfitSharingFee

`func (o *FeatureSignalProviderDTO) HasProfitSharingFee() bool`

HasProfitSharingFee returns a boolean if a field has been set.

### GetSubscribers

`func (o *FeatureSignalProviderDTO) GetSubscribers() []string`

GetSubscribers returns the Subscribers field if non-nil, zero value otherwise.

### GetSubscribersOk

`func (o *FeatureSignalProviderDTO) GetSubscribersOk() (*[]string, bool)`

GetSubscribersOk returns a tuple with the Subscribers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscribers

`func (o *FeatureSignalProviderDTO) SetSubscribers(v []string)`

SetSubscribers sets Subscribers field to given value.

### HasSubscribers

`func (o *FeatureSignalProviderDTO) HasSubscribers() bool`

HasSubscribers returns a boolean if a field has been set.

### GetUseMetaCopierAsPaymentProvider

`func (o *FeatureSignalProviderDTO) GetUseMetaCopierAsPaymentProvider() bool`

GetUseMetaCopierAsPaymentProvider returns the UseMetaCopierAsPaymentProvider field if non-nil, zero value otherwise.

### GetUseMetaCopierAsPaymentProviderOk

`func (o *FeatureSignalProviderDTO) GetUseMetaCopierAsPaymentProviderOk() (*bool, bool)`

GetUseMetaCopierAsPaymentProviderOk returns a tuple with the UseMetaCopierAsPaymentProvider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUseMetaCopierAsPaymentProvider

`func (o *FeatureSignalProviderDTO) SetUseMetaCopierAsPaymentProvider(v bool)`

SetUseMetaCopierAsPaymentProvider sets UseMetaCopierAsPaymentProvider field to given value.

### HasUseMetaCopierAsPaymentProvider

`func (o *FeatureSignalProviderDTO) HasUseMetaCopierAsPaymentProvider() bool`

HasUseMetaCopierAsPaymentProvider returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


