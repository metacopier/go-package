# CopierDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Active** | Pointer to **bool** | Controls whether the copier is active or disabled. When false (inactive), the copier is fully disabled/detached and will not copy any new trades and existing open positions are no longer managed. When true, the copier operates normally. | [optional] [default to true]
**CopyMagicNumber** | Pointer to **bool** | When enabled, the magic number from the master account&#39;s order will be copied to the corresponding trade on the slave account. | [optional] [default to false]
**CopyOpenPositions** | Pointer to **bool** | When enabled, the copier will also replicate any open positions on the master account to the slave account at the time of activation. | [optional] [default to false]
**CopyOriginalComment** | Pointer to **bool** | Enabling this option is not recommended. Comments on the slave account are used for internal tracking purposes, and if missing, open positions may under certain circumstances be incorrectly detected as unmanaged. When enabled, the original order comment from the master account will be copied to the corresponding order on the slave account. If disabled, the default tracking comment will be used instead. | [optional] [default to false]
**CopyStopLoss** | Pointer to **bool** | If the copier belongs to a strategy, this setting will be ignored. | [optional] [default to true]
**CopyTakeProfit** | Pointer to **bool** | If the copier belongs to a strategy, this setting will be ignored. | [optional] [default to true]
**CustomComment** | Pointer to **string** | Custom comment to be used for trades. If specified, this comment will be used instead of the default tracking comment. | [optional] 
**CustomMagicNumber** | Pointer to **int32** | Custom magic number to be used for trades. If specified, this magic number will be applied to all trades instead of copying from the master account. The value 0 cannot be used. | [optional] 
**FixMasterBalanceAndEquity** | Pointer to **int32** | Set the master balance and equity to the specified value. A value of 0 means deactivated. If set to 1000, the lot size calculation for the slave account will use 1000 as the master balance/equity.  If the copier belongs to a strategy, this setting will be ignored. | [optional] [default to 0]
**FixSlaveBalanceAndEquity** | Pointer to **int32** | Set the slave balance and equity to the specified value. A value of 0 means deactivated. If set to 1000, the lot size calculation for the slave account will use 1000 as the slave balance/equity.  If the copier belongs to a strategy, this setting will be ignored. | [optional] [default to 0]
**FixedLotSize** | Pointer to **float32** | Set the lot size to a specific value, only applicable when the scaleType is set to &#39;3&#39; (Fixed lot size).  If the copier belongs to a strategy, this setting will be ignored. | [optional] [default to 0.01]
**ForceMinTrade** | Pointer to **bool** | If set to true, when the calculated lot size is for example 0.005, it will be adjusted to the minimum size of the symbol. If set to false, the trade will not be executed. If the copier belongs to a strategy, this setting will be ignored. | [optional] [default to true]
**ForcePositionLotSize** | Pointer to **bool** | Place more trades if max lot size for a specific symbol is reached. Not available for Binance and Bybit. | [optional] [default to false]
**FromAccountAlias** | Pointer to **string** |  | [optional] [readonly] 
**FromAccountId** | Pointer to **string** | You have to set it during resource creation, after that, it is only read-only | [optional] 
**FromStrategyId** | Pointer to **string** | You have to set it during resource creation, after that, it is only read-only | [optional] 
**FromStrategyName** | Pointer to **string** |  | [optional] [readonly] 
**HideComment** | Pointer to **bool** | When enabled, the comment will be hidden, leaving the comment field empty. Furthermore, any positions opened manually or by other systems with an empty comment field will be closed to prevent them from remaining open in case of an error. It is recommended to enable this option only if absolutely necessary. | [optional] [default to false]
**Id** | Pointer to **string** |  | [optional] [readonly] 
**IgnoreContractSize** | Pointer to **bool** | For the lot size calculation, the contract size (lot size) of the symbol will be ignored. | [optional] [default to true]
**IgnoreCurrency** | Pointer to **bool** | When enabled, the lot size calculation will ignore currency differences between the master and slave accounts—no conversion will be applied. If false, and the currencies of the master and slave accounts differ, the lot size calculation will include a conversion to account for the currency difference. | [optional] [default to false]
**MartingaleStrategy** | Pointer to **bool** | Adjust the lot size based on the Martingale multiplier. If there is a significant difference in balance/equity between the master and slave accounts, the lot size on the slave account may be rounded down. For example, if trades of 0.02 and 0.04 lots are placed on the master account (balance 4000 USD), a standard copier would open 0.01 and 0.01 lots on the slave account (balance 1000 USD - which is incorrect). However, if this option is activated, it will open 0.01 and 0.02 lots. Default is false.  If the copier belongs to a strategy, this setting will be ignored. | [optional] [default to false]
**MaxLotSize** | Pointer to **float32** | Sets the maximum lot size for each position. If a position exceeds this size, it will be adjusted to this maximum limit. A value of 0 means deactivated. | [optional] [default to 0.0]
**MaxOpenPositions** | Pointer to **int32** | Limits the maximum number of open positions the copier can maintain at any given time. If the limit is reached, new positions will be skipped until existing positions are closed. A value of 0 means the feature is deactivated. | [optional] [default to 0]
**MaxSlippage** | Pointer to **int32** | Set the slippage (deviation) in points. A value of 0 means deactivated. For scalping strategies with a close take profit, it&#39;s recommended to set the value low, for example, 1-3 points (10 points &#x3D; 1 pip). A common value is 20. A value of 0 means deactivated (Trade is always executed at actual price - recommended if you use martingale/hedging/grid). If the copier belongs to a strategy, this setting will be ignored. | [optional] [default to 0]
**MaximumLot** | Pointer to **float32** | When enabled, the total lot size of all open positions (related to this copier) will not exceed this value, new positions will be skipped until existing positions are closed. A value of 0 means deactivated. | [optional] [default to 0.0]
**MonitorOnly** | Pointer to **bool** | Indicates whether this copier is in monitor-only mode. When true, the copier monitors the source account and manages existing open positions (can close, modify them) but will not copy any new trades. When false, the copier operates in normal copying mode. | [optional] [default to false]
**Multiplier** | Pointer to **float32** | Set the multiplier. Default is 1.000 | [optional] [default to 1.0]
**OpenRetry** | Pointer to **bool** | If enabled, the retry mechanism activates when a broker rejects the request or fails to respond. If set to false, the request is sent only once. For Martingale strategies, it is recommended to activate this option, especially when copying between different brokers with varying market opening/closing times. For strategies with small pip profits and larger lot sizes, it is better to deactivate the retry mechanism. For HFT (High-Frequency Trading), it is also better to deactivate it. | [optional] [default to false]
**OpenRetryTimeoutInMinutes** | Pointer to **int32** | Specifies the total duration (in minutes) during which the retry mechanism will attempt to resend a rejected or failed request. If set to 0, the system will retry indefinitely. Once this duration elapses, no further retry attempts will be made. This setting is applicable only if &#39;openRetry&#39; is set to true. | [optional] [default to 10]
**Reverse** | Pointer to **bool** | If enabled, the order direction is reversed. Useful for trading strategies that require inverse operations. | [optional] [default to false]
**ScaleType** | Pointer to [**ScaleTypeDTO**](ScaleTypeDTO.md) |  | [optional] 
**SkipPendingOrders** | Pointer to **bool** | This setting allows traders to choose whether or not to replicate pending orders (orders that have not yet been executed). Skipping pending orders is highly recommended. By default, this option is blocked. If you are an expert trader, please contact us to unlock this option. If the copier belongs to a strategy, this setting will be ignored. For DXtrade is not supported. For TradeLocker, MatchTrader, Binance and Bybit, quotes are not in real-time, so small slippage settings are not recommended. | [optional] [default to true]
**ToAccountId** | Pointer to **string** | You have to set it during resource creation, after that, it is only read-only | [optional] 
**ToStrategyId** | Pointer to **string** | You have to set it during resource creation, after that, it is only read-only | [optional] 

## Methods

### NewCopierDTO

`func NewCopierDTO() *CopierDTO`

NewCopierDTO instantiates a new CopierDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCopierDTOWithDefaults

`func NewCopierDTOWithDefaults() *CopierDTO`

NewCopierDTOWithDefaults instantiates a new CopierDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActive

`func (o *CopierDTO) GetActive() bool`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *CopierDTO) GetActiveOk() (*bool, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *CopierDTO) SetActive(v bool)`

SetActive sets Active field to given value.

### HasActive

`func (o *CopierDTO) HasActive() bool`

HasActive returns a boolean if a field has been set.

### GetCopyMagicNumber

`func (o *CopierDTO) GetCopyMagicNumber() bool`

GetCopyMagicNumber returns the CopyMagicNumber field if non-nil, zero value otherwise.

### GetCopyMagicNumberOk

`func (o *CopierDTO) GetCopyMagicNumberOk() (*bool, bool)`

GetCopyMagicNumberOk returns a tuple with the CopyMagicNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCopyMagicNumber

`func (o *CopierDTO) SetCopyMagicNumber(v bool)`

SetCopyMagicNumber sets CopyMagicNumber field to given value.

### HasCopyMagicNumber

`func (o *CopierDTO) HasCopyMagicNumber() bool`

HasCopyMagicNumber returns a boolean if a field has been set.

### GetCopyOpenPositions

`func (o *CopierDTO) GetCopyOpenPositions() bool`

GetCopyOpenPositions returns the CopyOpenPositions field if non-nil, zero value otherwise.

### GetCopyOpenPositionsOk

`func (o *CopierDTO) GetCopyOpenPositionsOk() (*bool, bool)`

GetCopyOpenPositionsOk returns a tuple with the CopyOpenPositions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCopyOpenPositions

`func (o *CopierDTO) SetCopyOpenPositions(v bool)`

SetCopyOpenPositions sets CopyOpenPositions field to given value.

### HasCopyOpenPositions

`func (o *CopierDTO) HasCopyOpenPositions() bool`

HasCopyOpenPositions returns a boolean if a field has been set.

### GetCopyOriginalComment

`func (o *CopierDTO) GetCopyOriginalComment() bool`

GetCopyOriginalComment returns the CopyOriginalComment field if non-nil, zero value otherwise.

### GetCopyOriginalCommentOk

`func (o *CopierDTO) GetCopyOriginalCommentOk() (*bool, bool)`

GetCopyOriginalCommentOk returns a tuple with the CopyOriginalComment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCopyOriginalComment

`func (o *CopierDTO) SetCopyOriginalComment(v bool)`

SetCopyOriginalComment sets CopyOriginalComment field to given value.

### HasCopyOriginalComment

`func (o *CopierDTO) HasCopyOriginalComment() bool`

HasCopyOriginalComment returns a boolean if a field has been set.

### GetCopyStopLoss

`func (o *CopierDTO) GetCopyStopLoss() bool`

GetCopyStopLoss returns the CopyStopLoss field if non-nil, zero value otherwise.

### GetCopyStopLossOk

`func (o *CopierDTO) GetCopyStopLossOk() (*bool, bool)`

GetCopyStopLossOk returns a tuple with the CopyStopLoss field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCopyStopLoss

`func (o *CopierDTO) SetCopyStopLoss(v bool)`

SetCopyStopLoss sets CopyStopLoss field to given value.

### HasCopyStopLoss

`func (o *CopierDTO) HasCopyStopLoss() bool`

HasCopyStopLoss returns a boolean if a field has been set.

### GetCopyTakeProfit

`func (o *CopierDTO) GetCopyTakeProfit() bool`

GetCopyTakeProfit returns the CopyTakeProfit field if non-nil, zero value otherwise.

### GetCopyTakeProfitOk

`func (o *CopierDTO) GetCopyTakeProfitOk() (*bool, bool)`

GetCopyTakeProfitOk returns a tuple with the CopyTakeProfit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCopyTakeProfit

`func (o *CopierDTO) SetCopyTakeProfit(v bool)`

SetCopyTakeProfit sets CopyTakeProfit field to given value.

### HasCopyTakeProfit

`func (o *CopierDTO) HasCopyTakeProfit() bool`

HasCopyTakeProfit returns a boolean if a field has been set.

### GetCustomComment

`func (o *CopierDTO) GetCustomComment() string`

GetCustomComment returns the CustomComment field if non-nil, zero value otherwise.

### GetCustomCommentOk

`func (o *CopierDTO) GetCustomCommentOk() (*string, bool)`

GetCustomCommentOk returns a tuple with the CustomComment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomComment

`func (o *CopierDTO) SetCustomComment(v string)`

SetCustomComment sets CustomComment field to given value.

### HasCustomComment

`func (o *CopierDTO) HasCustomComment() bool`

HasCustomComment returns a boolean if a field has been set.

### GetCustomMagicNumber

`func (o *CopierDTO) GetCustomMagicNumber() int32`

GetCustomMagicNumber returns the CustomMagicNumber field if non-nil, zero value otherwise.

### GetCustomMagicNumberOk

`func (o *CopierDTO) GetCustomMagicNumberOk() (*int32, bool)`

GetCustomMagicNumberOk returns a tuple with the CustomMagicNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomMagicNumber

`func (o *CopierDTO) SetCustomMagicNumber(v int32)`

SetCustomMagicNumber sets CustomMagicNumber field to given value.

### HasCustomMagicNumber

`func (o *CopierDTO) HasCustomMagicNumber() bool`

HasCustomMagicNumber returns a boolean if a field has been set.

### GetFixMasterBalanceAndEquity

`func (o *CopierDTO) GetFixMasterBalanceAndEquity() int32`

GetFixMasterBalanceAndEquity returns the FixMasterBalanceAndEquity field if non-nil, zero value otherwise.

### GetFixMasterBalanceAndEquityOk

`func (o *CopierDTO) GetFixMasterBalanceAndEquityOk() (*int32, bool)`

GetFixMasterBalanceAndEquityOk returns a tuple with the FixMasterBalanceAndEquity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFixMasterBalanceAndEquity

`func (o *CopierDTO) SetFixMasterBalanceAndEquity(v int32)`

SetFixMasterBalanceAndEquity sets FixMasterBalanceAndEquity field to given value.

### HasFixMasterBalanceAndEquity

`func (o *CopierDTO) HasFixMasterBalanceAndEquity() bool`

HasFixMasterBalanceAndEquity returns a boolean if a field has been set.

### GetFixSlaveBalanceAndEquity

`func (o *CopierDTO) GetFixSlaveBalanceAndEquity() int32`

GetFixSlaveBalanceAndEquity returns the FixSlaveBalanceAndEquity field if non-nil, zero value otherwise.

### GetFixSlaveBalanceAndEquityOk

`func (o *CopierDTO) GetFixSlaveBalanceAndEquityOk() (*int32, bool)`

GetFixSlaveBalanceAndEquityOk returns a tuple with the FixSlaveBalanceAndEquity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFixSlaveBalanceAndEquity

`func (o *CopierDTO) SetFixSlaveBalanceAndEquity(v int32)`

SetFixSlaveBalanceAndEquity sets FixSlaveBalanceAndEquity field to given value.

### HasFixSlaveBalanceAndEquity

`func (o *CopierDTO) HasFixSlaveBalanceAndEquity() bool`

HasFixSlaveBalanceAndEquity returns a boolean if a field has been set.

### GetFixedLotSize

`func (o *CopierDTO) GetFixedLotSize() float32`

GetFixedLotSize returns the FixedLotSize field if non-nil, zero value otherwise.

### GetFixedLotSizeOk

`func (o *CopierDTO) GetFixedLotSizeOk() (*float32, bool)`

GetFixedLotSizeOk returns a tuple with the FixedLotSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFixedLotSize

`func (o *CopierDTO) SetFixedLotSize(v float32)`

SetFixedLotSize sets FixedLotSize field to given value.

### HasFixedLotSize

`func (o *CopierDTO) HasFixedLotSize() bool`

HasFixedLotSize returns a boolean if a field has been set.

### GetForceMinTrade

`func (o *CopierDTO) GetForceMinTrade() bool`

GetForceMinTrade returns the ForceMinTrade field if non-nil, zero value otherwise.

### GetForceMinTradeOk

`func (o *CopierDTO) GetForceMinTradeOk() (*bool, bool)`

GetForceMinTradeOk returns a tuple with the ForceMinTrade field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetForceMinTrade

`func (o *CopierDTO) SetForceMinTrade(v bool)`

SetForceMinTrade sets ForceMinTrade field to given value.

### HasForceMinTrade

`func (o *CopierDTO) HasForceMinTrade() bool`

HasForceMinTrade returns a boolean if a field has been set.

### GetForcePositionLotSize

`func (o *CopierDTO) GetForcePositionLotSize() bool`

GetForcePositionLotSize returns the ForcePositionLotSize field if non-nil, zero value otherwise.

### GetForcePositionLotSizeOk

`func (o *CopierDTO) GetForcePositionLotSizeOk() (*bool, bool)`

GetForcePositionLotSizeOk returns a tuple with the ForcePositionLotSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetForcePositionLotSize

`func (o *CopierDTO) SetForcePositionLotSize(v bool)`

SetForcePositionLotSize sets ForcePositionLotSize field to given value.

### HasForcePositionLotSize

`func (o *CopierDTO) HasForcePositionLotSize() bool`

HasForcePositionLotSize returns a boolean if a field has been set.

### GetFromAccountAlias

`func (o *CopierDTO) GetFromAccountAlias() string`

GetFromAccountAlias returns the FromAccountAlias field if non-nil, zero value otherwise.

### GetFromAccountAliasOk

`func (o *CopierDTO) GetFromAccountAliasOk() (*string, bool)`

GetFromAccountAliasOk returns a tuple with the FromAccountAlias field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFromAccountAlias

`func (o *CopierDTO) SetFromAccountAlias(v string)`

SetFromAccountAlias sets FromAccountAlias field to given value.

### HasFromAccountAlias

`func (o *CopierDTO) HasFromAccountAlias() bool`

HasFromAccountAlias returns a boolean if a field has been set.

### GetFromAccountId

`func (o *CopierDTO) GetFromAccountId() string`

GetFromAccountId returns the FromAccountId field if non-nil, zero value otherwise.

### GetFromAccountIdOk

`func (o *CopierDTO) GetFromAccountIdOk() (*string, bool)`

GetFromAccountIdOk returns a tuple with the FromAccountId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFromAccountId

`func (o *CopierDTO) SetFromAccountId(v string)`

SetFromAccountId sets FromAccountId field to given value.

### HasFromAccountId

`func (o *CopierDTO) HasFromAccountId() bool`

HasFromAccountId returns a boolean if a field has been set.

### GetFromStrategyId

`func (o *CopierDTO) GetFromStrategyId() string`

GetFromStrategyId returns the FromStrategyId field if non-nil, zero value otherwise.

### GetFromStrategyIdOk

`func (o *CopierDTO) GetFromStrategyIdOk() (*string, bool)`

GetFromStrategyIdOk returns a tuple with the FromStrategyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFromStrategyId

`func (o *CopierDTO) SetFromStrategyId(v string)`

SetFromStrategyId sets FromStrategyId field to given value.

### HasFromStrategyId

`func (o *CopierDTO) HasFromStrategyId() bool`

HasFromStrategyId returns a boolean if a field has been set.

### GetFromStrategyName

`func (o *CopierDTO) GetFromStrategyName() string`

GetFromStrategyName returns the FromStrategyName field if non-nil, zero value otherwise.

### GetFromStrategyNameOk

`func (o *CopierDTO) GetFromStrategyNameOk() (*string, bool)`

GetFromStrategyNameOk returns a tuple with the FromStrategyName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFromStrategyName

`func (o *CopierDTO) SetFromStrategyName(v string)`

SetFromStrategyName sets FromStrategyName field to given value.

### HasFromStrategyName

`func (o *CopierDTO) HasFromStrategyName() bool`

HasFromStrategyName returns a boolean if a field has been set.

### GetHideComment

`func (o *CopierDTO) GetHideComment() bool`

GetHideComment returns the HideComment field if non-nil, zero value otherwise.

### GetHideCommentOk

`func (o *CopierDTO) GetHideCommentOk() (*bool, bool)`

GetHideCommentOk returns a tuple with the HideComment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHideComment

`func (o *CopierDTO) SetHideComment(v bool)`

SetHideComment sets HideComment field to given value.

### HasHideComment

`func (o *CopierDTO) HasHideComment() bool`

HasHideComment returns a boolean if a field has been set.

### GetId

`func (o *CopierDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CopierDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CopierDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CopierDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### GetIgnoreContractSize

`func (o *CopierDTO) GetIgnoreContractSize() bool`

GetIgnoreContractSize returns the IgnoreContractSize field if non-nil, zero value otherwise.

### GetIgnoreContractSizeOk

`func (o *CopierDTO) GetIgnoreContractSizeOk() (*bool, bool)`

GetIgnoreContractSizeOk returns a tuple with the IgnoreContractSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIgnoreContractSize

`func (o *CopierDTO) SetIgnoreContractSize(v bool)`

SetIgnoreContractSize sets IgnoreContractSize field to given value.

### HasIgnoreContractSize

`func (o *CopierDTO) HasIgnoreContractSize() bool`

HasIgnoreContractSize returns a boolean if a field has been set.

### GetIgnoreCurrency

`func (o *CopierDTO) GetIgnoreCurrency() bool`

GetIgnoreCurrency returns the IgnoreCurrency field if non-nil, zero value otherwise.

### GetIgnoreCurrencyOk

`func (o *CopierDTO) GetIgnoreCurrencyOk() (*bool, bool)`

GetIgnoreCurrencyOk returns a tuple with the IgnoreCurrency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIgnoreCurrency

`func (o *CopierDTO) SetIgnoreCurrency(v bool)`

SetIgnoreCurrency sets IgnoreCurrency field to given value.

### HasIgnoreCurrency

`func (o *CopierDTO) HasIgnoreCurrency() bool`

HasIgnoreCurrency returns a boolean if a field has been set.

### GetMartingaleStrategy

`func (o *CopierDTO) GetMartingaleStrategy() bool`

GetMartingaleStrategy returns the MartingaleStrategy field if non-nil, zero value otherwise.

### GetMartingaleStrategyOk

`func (o *CopierDTO) GetMartingaleStrategyOk() (*bool, bool)`

GetMartingaleStrategyOk returns a tuple with the MartingaleStrategy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMartingaleStrategy

`func (o *CopierDTO) SetMartingaleStrategy(v bool)`

SetMartingaleStrategy sets MartingaleStrategy field to given value.

### HasMartingaleStrategy

`func (o *CopierDTO) HasMartingaleStrategy() bool`

HasMartingaleStrategy returns a boolean if a field has been set.

### GetMaxLotSize

`func (o *CopierDTO) GetMaxLotSize() float32`

GetMaxLotSize returns the MaxLotSize field if non-nil, zero value otherwise.

### GetMaxLotSizeOk

`func (o *CopierDTO) GetMaxLotSizeOk() (*float32, bool)`

GetMaxLotSizeOk returns a tuple with the MaxLotSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxLotSize

`func (o *CopierDTO) SetMaxLotSize(v float32)`

SetMaxLotSize sets MaxLotSize field to given value.

### HasMaxLotSize

`func (o *CopierDTO) HasMaxLotSize() bool`

HasMaxLotSize returns a boolean if a field has been set.

### GetMaxOpenPositions

`func (o *CopierDTO) GetMaxOpenPositions() int32`

GetMaxOpenPositions returns the MaxOpenPositions field if non-nil, zero value otherwise.

### GetMaxOpenPositionsOk

`func (o *CopierDTO) GetMaxOpenPositionsOk() (*int32, bool)`

GetMaxOpenPositionsOk returns a tuple with the MaxOpenPositions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxOpenPositions

`func (o *CopierDTO) SetMaxOpenPositions(v int32)`

SetMaxOpenPositions sets MaxOpenPositions field to given value.

### HasMaxOpenPositions

`func (o *CopierDTO) HasMaxOpenPositions() bool`

HasMaxOpenPositions returns a boolean if a field has been set.

### GetMaxSlippage

`func (o *CopierDTO) GetMaxSlippage() int32`

GetMaxSlippage returns the MaxSlippage field if non-nil, zero value otherwise.

### GetMaxSlippageOk

`func (o *CopierDTO) GetMaxSlippageOk() (*int32, bool)`

GetMaxSlippageOk returns a tuple with the MaxSlippage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxSlippage

`func (o *CopierDTO) SetMaxSlippage(v int32)`

SetMaxSlippage sets MaxSlippage field to given value.

### HasMaxSlippage

`func (o *CopierDTO) HasMaxSlippage() bool`

HasMaxSlippage returns a boolean if a field has been set.

### GetMaximumLot

`func (o *CopierDTO) GetMaximumLot() float32`

GetMaximumLot returns the MaximumLot field if non-nil, zero value otherwise.

### GetMaximumLotOk

`func (o *CopierDTO) GetMaximumLotOk() (*float32, bool)`

GetMaximumLotOk returns a tuple with the MaximumLot field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaximumLot

`func (o *CopierDTO) SetMaximumLot(v float32)`

SetMaximumLot sets MaximumLot field to given value.

### HasMaximumLot

`func (o *CopierDTO) HasMaximumLot() bool`

HasMaximumLot returns a boolean if a field has been set.

### GetMonitorOnly

`func (o *CopierDTO) GetMonitorOnly() bool`

GetMonitorOnly returns the MonitorOnly field if non-nil, zero value otherwise.

### GetMonitorOnlyOk

`func (o *CopierDTO) GetMonitorOnlyOk() (*bool, bool)`

GetMonitorOnlyOk returns a tuple with the MonitorOnly field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMonitorOnly

`func (o *CopierDTO) SetMonitorOnly(v bool)`

SetMonitorOnly sets MonitorOnly field to given value.

### HasMonitorOnly

`func (o *CopierDTO) HasMonitorOnly() bool`

HasMonitorOnly returns a boolean if a field has been set.

### GetMultiplier

`func (o *CopierDTO) GetMultiplier() float32`

GetMultiplier returns the Multiplier field if non-nil, zero value otherwise.

### GetMultiplierOk

`func (o *CopierDTO) GetMultiplierOk() (*float32, bool)`

GetMultiplierOk returns a tuple with the Multiplier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMultiplier

`func (o *CopierDTO) SetMultiplier(v float32)`

SetMultiplier sets Multiplier field to given value.

### HasMultiplier

`func (o *CopierDTO) HasMultiplier() bool`

HasMultiplier returns a boolean if a field has been set.

### GetOpenRetry

`func (o *CopierDTO) GetOpenRetry() bool`

GetOpenRetry returns the OpenRetry field if non-nil, zero value otherwise.

### GetOpenRetryOk

`func (o *CopierDTO) GetOpenRetryOk() (*bool, bool)`

GetOpenRetryOk returns a tuple with the OpenRetry field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOpenRetry

`func (o *CopierDTO) SetOpenRetry(v bool)`

SetOpenRetry sets OpenRetry field to given value.

### HasOpenRetry

`func (o *CopierDTO) HasOpenRetry() bool`

HasOpenRetry returns a boolean if a field has been set.

### GetOpenRetryTimeoutInMinutes

`func (o *CopierDTO) GetOpenRetryTimeoutInMinutes() int32`

GetOpenRetryTimeoutInMinutes returns the OpenRetryTimeoutInMinutes field if non-nil, zero value otherwise.

### GetOpenRetryTimeoutInMinutesOk

`func (o *CopierDTO) GetOpenRetryTimeoutInMinutesOk() (*int32, bool)`

GetOpenRetryTimeoutInMinutesOk returns a tuple with the OpenRetryTimeoutInMinutes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOpenRetryTimeoutInMinutes

`func (o *CopierDTO) SetOpenRetryTimeoutInMinutes(v int32)`

SetOpenRetryTimeoutInMinutes sets OpenRetryTimeoutInMinutes field to given value.

### HasOpenRetryTimeoutInMinutes

`func (o *CopierDTO) HasOpenRetryTimeoutInMinutes() bool`

HasOpenRetryTimeoutInMinutes returns a boolean if a field has been set.

### GetReverse

`func (o *CopierDTO) GetReverse() bool`

GetReverse returns the Reverse field if non-nil, zero value otherwise.

### GetReverseOk

`func (o *CopierDTO) GetReverseOk() (*bool, bool)`

GetReverseOk returns a tuple with the Reverse field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReverse

`func (o *CopierDTO) SetReverse(v bool)`

SetReverse sets Reverse field to given value.

### HasReverse

`func (o *CopierDTO) HasReverse() bool`

HasReverse returns a boolean if a field has been set.

### GetScaleType

`func (o *CopierDTO) GetScaleType() ScaleTypeDTO`

GetScaleType returns the ScaleType field if non-nil, zero value otherwise.

### GetScaleTypeOk

`func (o *CopierDTO) GetScaleTypeOk() (*ScaleTypeDTO, bool)`

GetScaleTypeOk returns a tuple with the ScaleType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScaleType

`func (o *CopierDTO) SetScaleType(v ScaleTypeDTO)`

SetScaleType sets ScaleType field to given value.

### HasScaleType

`func (o *CopierDTO) HasScaleType() bool`

HasScaleType returns a boolean if a field has been set.

### GetSkipPendingOrders

`func (o *CopierDTO) GetSkipPendingOrders() bool`

GetSkipPendingOrders returns the SkipPendingOrders field if non-nil, zero value otherwise.

### GetSkipPendingOrdersOk

`func (o *CopierDTO) GetSkipPendingOrdersOk() (*bool, bool)`

GetSkipPendingOrdersOk returns a tuple with the SkipPendingOrders field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSkipPendingOrders

`func (o *CopierDTO) SetSkipPendingOrders(v bool)`

SetSkipPendingOrders sets SkipPendingOrders field to given value.

### HasSkipPendingOrders

`func (o *CopierDTO) HasSkipPendingOrders() bool`

HasSkipPendingOrders returns a boolean if a field has been set.

### GetToAccountId

`func (o *CopierDTO) GetToAccountId() string`

GetToAccountId returns the ToAccountId field if non-nil, zero value otherwise.

### GetToAccountIdOk

`func (o *CopierDTO) GetToAccountIdOk() (*string, bool)`

GetToAccountIdOk returns a tuple with the ToAccountId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToAccountId

`func (o *CopierDTO) SetToAccountId(v string)`

SetToAccountId sets ToAccountId field to given value.

### HasToAccountId

`func (o *CopierDTO) HasToAccountId() bool`

HasToAccountId returns a boolean if a field has been set.

### GetToStrategyId

`func (o *CopierDTO) GetToStrategyId() string`

GetToStrategyId returns the ToStrategyId field if non-nil, zero value otherwise.

### GetToStrategyIdOk

`func (o *CopierDTO) GetToStrategyIdOk() (*string, bool)`

GetToStrategyIdOk returns a tuple with the ToStrategyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToStrategyId

`func (o *CopierDTO) SetToStrategyId(v string)`

SetToStrategyId sets ToStrategyId field to given value.

### HasToStrategyId

`func (o *CopierDTO) HasToStrategyId() bool`

HasToStrategyId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


