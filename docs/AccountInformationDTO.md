# AccountInformationDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccountDuplicationInProjectDetected** | Pointer to **bool** | Indicates whether an account duplication has been detected in this project | [optional] [readonly] 
**AccountMode** | Pointer to **string** | Account margin mode: HEDGING, NETTING, or EXCHANGE | [optional] [readonly] 
**AvgDrawdown** | Pointer to **float32** | Average drawdown percentage during trading period (%) | [optional] [readonly] 
**Balance** | Pointer to **float32** |  | [optional] [readonly] 
**BrokeTimeOffsetToUtc** | Pointer to **int32** |  | [optional] [readonly] 
**ConfiguredProxy** | Pointer to [**ProxyDTO**](ProxyDTO.md) |  | [optional] 
**Connected** | Pointer to **bool** |  | [optional] [readonly] 
**Credit** | Pointer to **float32** | Only for MT4/MT5 | [optional] [readonly] 
**Currency** | Pointer to **string** |  | [optional] [readonly] 
**Drawdown** | Pointer to **float32** | The drawdown percentage of the account | [optional] [readonly] 
**Equity** | Pointer to **float32** |  | [optional] [readonly] 
**FallbackMode** | Pointer to **bool** | The fallback mode is active (This means something is not working properly, and the system switches to the fallback mode) | [optional] [readonly] 
**FreeMargin** | Pointer to **float32** |  | [optional] [readonly] 
**IsHyperactive** | Pointer to **bool** | Indicates if the account is performing excessive trading activity. When true, history fetching may be disabled to reduce broker load | [optional] [readonly] 
**IsInvestorPassword** | Pointer to **bool** |  | [optional] [readonly] 
**IsNative** | Pointer to **bool** | Indicates if the account is using native mode | [optional] [readonly] 
**LatencyInMs** | Pointer to **int64** | Latency to the broker&#39;s access server | [optional] [readonly] 
**Leverage** | Pointer to **int32** |  | [optional] [readonly] 
**MaxDrawdown** | Pointer to **float32** | Maximum drawdown percentage - worst peak-to-trough decline (%) | [optional] [readonly] 
**MissingSymbolMappings** | Pointer to [**[]MissingSymbolMappingDTO**](MissingSymbolMappingDTO.md) | List of missing symbol mappings for this account | [optional] [readonly] 
**OpenPositions** | Pointer to **bool** | True if there is an open position (buy or sell) | [optional] [readonly] 
**OpenPositionsCount** | Pointer to **int32** | Number of open positions (buy or sell) | [optional] [readonly] 
**PendingApprovals** | Pointer to [**[]ApprovalDTO**](ApprovalDTO.md) |  | [optional] [readonly] 
**PendingOrders** | Pointer to **bool** | True if there is a pending order (buy limit, sell limit, etc | [optional] [readonly] 
**PendingOrdersCount** | Pointer to **int32** | Number of pending orders (buy limit, sell limit, etc) | [optional] [readonly] 
**PositionMismatch** | Pointer to **bool** | Indicates that the open positions between the master and slave accounts are not synchronized due to failed open or close operations | [optional] [readonly] 
**ProfitTargetsStatus** | Pointer to [**[]ProfitTargetStatusDTO**](ProfitTargetStatusDTO.md) |  | [optional] [readonly] 
**ProfitThisMonth** | Pointer to **float32** |  | [optional] [readonly] 
**ProfitThisWeek** | Pointer to **float32** |  | [optional] [readonly] 
**ProfitToday** | Pointer to **float32** |  | [optional] [readonly] 
**Proxy** | Pointer to [**ProxyDTO**](ProxyDTO.md) |  | [optional] 
**RiskLimitsStatus** | Pointer to [**[]RiskLimitStatusDTO**](RiskLimitStatusDTO.md) |  | [optional] [readonly] 
**Status** | Pointer to **string** |  | [optional] [readonly] 
**UnrealizedProfit** | Pointer to **float32** |  | [optional] [readonly] 
**UsedMargin** | Pointer to **float32** |  | [optional] [readonly] 
**WalletBalances** | Pointer to [**[]WalletDTO**](WalletDTO.md) |  | [optional] [readonly] 
**WrongCredentials** | Pointer to **bool** |  | [optional] [readonly] 

## Methods

### NewAccountInformationDTO

`func NewAccountInformationDTO() *AccountInformationDTO`

NewAccountInformationDTO instantiates a new AccountInformationDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAccountInformationDTOWithDefaults

`func NewAccountInformationDTOWithDefaults() *AccountInformationDTO`

NewAccountInformationDTOWithDefaults instantiates a new AccountInformationDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccountDuplicationInProjectDetected

`func (o *AccountInformationDTO) GetAccountDuplicationInProjectDetected() bool`

GetAccountDuplicationInProjectDetected returns the AccountDuplicationInProjectDetected field if non-nil, zero value otherwise.

### GetAccountDuplicationInProjectDetectedOk

`func (o *AccountInformationDTO) GetAccountDuplicationInProjectDetectedOk() (*bool, bool)`

GetAccountDuplicationInProjectDetectedOk returns a tuple with the AccountDuplicationInProjectDetected field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountDuplicationInProjectDetected

`func (o *AccountInformationDTO) SetAccountDuplicationInProjectDetected(v bool)`

SetAccountDuplicationInProjectDetected sets AccountDuplicationInProjectDetected field to given value.

### HasAccountDuplicationInProjectDetected

`func (o *AccountInformationDTO) HasAccountDuplicationInProjectDetected() bool`

HasAccountDuplicationInProjectDetected returns a boolean if a field has been set.

### GetAccountMode

`func (o *AccountInformationDTO) GetAccountMode() string`

GetAccountMode returns the AccountMode field if non-nil, zero value otherwise.

### GetAccountModeOk

`func (o *AccountInformationDTO) GetAccountModeOk() (*string, bool)`

GetAccountModeOk returns a tuple with the AccountMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountMode

`func (o *AccountInformationDTO) SetAccountMode(v string)`

SetAccountMode sets AccountMode field to given value.

### HasAccountMode

`func (o *AccountInformationDTO) HasAccountMode() bool`

HasAccountMode returns a boolean if a field has been set.

### GetAvgDrawdown

`func (o *AccountInformationDTO) GetAvgDrawdown() float32`

GetAvgDrawdown returns the AvgDrawdown field if non-nil, zero value otherwise.

### GetAvgDrawdownOk

`func (o *AccountInformationDTO) GetAvgDrawdownOk() (*float32, bool)`

GetAvgDrawdownOk returns a tuple with the AvgDrawdown field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAvgDrawdown

`func (o *AccountInformationDTO) SetAvgDrawdown(v float32)`

SetAvgDrawdown sets AvgDrawdown field to given value.

### HasAvgDrawdown

`func (o *AccountInformationDTO) HasAvgDrawdown() bool`

HasAvgDrawdown returns a boolean if a field has been set.

### GetBalance

`func (o *AccountInformationDTO) GetBalance() float32`

GetBalance returns the Balance field if non-nil, zero value otherwise.

### GetBalanceOk

`func (o *AccountInformationDTO) GetBalanceOk() (*float32, bool)`

GetBalanceOk returns a tuple with the Balance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBalance

`func (o *AccountInformationDTO) SetBalance(v float32)`

SetBalance sets Balance field to given value.

### HasBalance

`func (o *AccountInformationDTO) HasBalance() bool`

HasBalance returns a boolean if a field has been set.

### GetBrokeTimeOffsetToUtc

`func (o *AccountInformationDTO) GetBrokeTimeOffsetToUtc() int32`

GetBrokeTimeOffsetToUtc returns the BrokeTimeOffsetToUtc field if non-nil, zero value otherwise.

### GetBrokeTimeOffsetToUtcOk

`func (o *AccountInformationDTO) GetBrokeTimeOffsetToUtcOk() (*int32, bool)`

GetBrokeTimeOffsetToUtcOk returns a tuple with the BrokeTimeOffsetToUtc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBrokeTimeOffsetToUtc

`func (o *AccountInformationDTO) SetBrokeTimeOffsetToUtc(v int32)`

SetBrokeTimeOffsetToUtc sets BrokeTimeOffsetToUtc field to given value.

### HasBrokeTimeOffsetToUtc

`func (o *AccountInformationDTO) HasBrokeTimeOffsetToUtc() bool`

HasBrokeTimeOffsetToUtc returns a boolean if a field has been set.

### GetConfiguredProxy

`func (o *AccountInformationDTO) GetConfiguredProxy() ProxyDTO`

GetConfiguredProxy returns the ConfiguredProxy field if non-nil, zero value otherwise.

### GetConfiguredProxyOk

`func (o *AccountInformationDTO) GetConfiguredProxyOk() (*ProxyDTO, bool)`

GetConfiguredProxyOk returns a tuple with the ConfiguredProxy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConfiguredProxy

`func (o *AccountInformationDTO) SetConfiguredProxy(v ProxyDTO)`

SetConfiguredProxy sets ConfiguredProxy field to given value.

### HasConfiguredProxy

`func (o *AccountInformationDTO) HasConfiguredProxy() bool`

HasConfiguredProxy returns a boolean if a field has been set.

### GetConnected

`func (o *AccountInformationDTO) GetConnected() bool`

GetConnected returns the Connected field if non-nil, zero value otherwise.

### GetConnectedOk

`func (o *AccountInformationDTO) GetConnectedOk() (*bool, bool)`

GetConnectedOk returns a tuple with the Connected field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnected

`func (o *AccountInformationDTO) SetConnected(v bool)`

SetConnected sets Connected field to given value.

### HasConnected

`func (o *AccountInformationDTO) HasConnected() bool`

HasConnected returns a boolean if a field has been set.

### GetCredit

`func (o *AccountInformationDTO) GetCredit() float32`

GetCredit returns the Credit field if non-nil, zero value otherwise.

### GetCreditOk

`func (o *AccountInformationDTO) GetCreditOk() (*float32, bool)`

GetCreditOk returns a tuple with the Credit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCredit

`func (o *AccountInformationDTO) SetCredit(v float32)`

SetCredit sets Credit field to given value.

### HasCredit

`func (o *AccountInformationDTO) HasCredit() bool`

HasCredit returns a boolean if a field has been set.

### GetCurrency

`func (o *AccountInformationDTO) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *AccountInformationDTO) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *AccountInformationDTO) SetCurrency(v string)`

SetCurrency sets Currency field to given value.

### HasCurrency

`func (o *AccountInformationDTO) HasCurrency() bool`

HasCurrency returns a boolean if a field has been set.

### GetDrawdown

`func (o *AccountInformationDTO) GetDrawdown() float32`

GetDrawdown returns the Drawdown field if non-nil, zero value otherwise.

### GetDrawdownOk

`func (o *AccountInformationDTO) GetDrawdownOk() (*float32, bool)`

GetDrawdownOk returns a tuple with the Drawdown field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDrawdown

`func (o *AccountInformationDTO) SetDrawdown(v float32)`

SetDrawdown sets Drawdown field to given value.

### HasDrawdown

`func (o *AccountInformationDTO) HasDrawdown() bool`

HasDrawdown returns a boolean if a field has been set.

### GetEquity

`func (o *AccountInformationDTO) GetEquity() float32`

GetEquity returns the Equity field if non-nil, zero value otherwise.

### GetEquityOk

`func (o *AccountInformationDTO) GetEquityOk() (*float32, bool)`

GetEquityOk returns a tuple with the Equity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEquity

`func (o *AccountInformationDTO) SetEquity(v float32)`

SetEquity sets Equity field to given value.

### HasEquity

`func (o *AccountInformationDTO) HasEquity() bool`

HasEquity returns a boolean if a field has been set.

### GetFallbackMode

`func (o *AccountInformationDTO) GetFallbackMode() bool`

GetFallbackMode returns the FallbackMode field if non-nil, zero value otherwise.

### GetFallbackModeOk

`func (o *AccountInformationDTO) GetFallbackModeOk() (*bool, bool)`

GetFallbackModeOk returns a tuple with the FallbackMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFallbackMode

`func (o *AccountInformationDTO) SetFallbackMode(v bool)`

SetFallbackMode sets FallbackMode field to given value.

### HasFallbackMode

`func (o *AccountInformationDTO) HasFallbackMode() bool`

HasFallbackMode returns a boolean if a field has been set.

### GetFreeMargin

`func (o *AccountInformationDTO) GetFreeMargin() float32`

GetFreeMargin returns the FreeMargin field if non-nil, zero value otherwise.

### GetFreeMarginOk

`func (o *AccountInformationDTO) GetFreeMarginOk() (*float32, bool)`

GetFreeMarginOk returns a tuple with the FreeMargin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFreeMargin

`func (o *AccountInformationDTO) SetFreeMargin(v float32)`

SetFreeMargin sets FreeMargin field to given value.

### HasFreeMargin

`func (o *AccountInformationDTO) HasFreeMargin() bool`

HasFreeMargin returns a boolean if a field has been set.

### GetIsHyperactive

`func (o *AccountInformationDTO) GetIsHyperactive() bool`

GetIsHyperactive returns the IsHyperactive field if non-nil, zero value otherwise.

### GetIsHyperactiveOk

`func (o *AccountInformationDTO) GetIsHyperactiveOk() (*bool, bool)`

GetIsHyperactiveOk returns a tuple with the IsHyperactive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsHyperactive

`func (o *AccountInformationDTO) SetIsHyperactive(v bool)`

SetIsHyperactive sets IsHyperactive field to given value.

### HasIsHyperactive

`func (o *AccountInformationDTO) HasIsHyperactive() bool`

HasIsHyperactive returns a boolean if a field has been set.

### GetIsInvestorPassword

`func (o *AccountInformationDTO) GetIsInvestorPassword() bool`

GetIsInvestorPassword returns the IsInvestorPassword field if non-nil, zero value otherwise.

### GetIsInvestorPasswordOk

`func (o *AccountInformationDTO) GetIsInvestorPasswordOk() (*bool, bool)`

GetIsInvestorPasswordOk returns a tuple with the IsInvestorPassword field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsInvestorPassword

`func (o *AccountInformationDTO) SetIsInvestorPassword(v bool)`

SetIsInvestorPassword sets IsInvestorPassword field to given value.

### HasIsInvestorPassword

`func (o *AccountInformationDTO) HasIsInvestorPassword() bool`

HasIsInvestorPassword returns a boolean if a field has been set.

### GetIsNative

`func (o *AccountInformationDTO) GetIsNative() bool`

GetIsNative returns the IsNative field if non-nil, zero value otherwise.

### GetIsNativeOk

`func (o *AccountInformationDTO) GetIsNativeOk() (*bool, bool)`

GetIsNativeOk returns a tuple with the IsNative field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsNative

`func (o *AccountInformationDTO) SetIsNative(v bool)`

SetIsNative sets IsNative field to given value.

### HasIsNative

`func (o *AccountInformationDTO) HasIsNative() bool`

HasIsNative returns a boolean if a field has been set.

### GetLatencyInMs

`func (o *AccountInformationDTO) GetLatencyInMs() int64`

GetLatencyInMs returns the LatencyInMs field if non-nil, zero value otherwise.

### GetLatencyInMsOk

`func (o *AccountInformationDTO) GetLatencyInMsOk() (*int64, bool)`

GetLatencyInMsOk returns a tuple with the LatencyInMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLatencyInMs

`func (o *AccountInformationDTO) SetLatencyInMs(v int64)`

SetLatencyInMs sets LatencyInMs field to given value.

### HasLatencyInMs

`func (o *AccountInformationDTO) HasLatencyInMs() bool`

HasLatencyInMs returns a boolean if a field has been set.

### GetLeverage

`func (o *AccountInformationDTO) GetLeverage() int32`

GetLeverage returns the Leverage field if non-nil, zero value otherwise.

### GetLeverageOk

`func (o *AccountInformationDTO) GetLeverageOk() (*int32, bool)`

GetLeverageOk returns a tuple with the Leverage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLeverage

`func (o *AccountInformationDTO) SetLeverage(v int32)`

SetLeverage sets Leverage field to given value.

### HasLeverage

`func (o *AccountInformationDTO) HasLeverage() bool`

HasLeverage returns a boolean if a field has been set.

### GetMaxDrawdown

`func (o *AccountInformationDTO) GetMaxDrawdown() float32`

GetMaxDrawdown returns the MaxDrawdown field if non-nil, zero value otherwise.

### GetMaxDrawdownOk

`func (o *AccountInformationDTO) GetMaxDrawdownOk() (*float32, bool)`

GetMaxDrawdownOk returns a tuple with the MaxDrawdown field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxDrawdown

`func (o *AccountInformationDTO) SetMaxDrawdown(v float32)`

SetMaxDrawdown sets MaxDrawdown field to given value.

### HasMaxDrawdown

`func (o *AccountInformationDTO) HasMaxDrawdown() bool`

HasMaxDrawdown returns a boolean if a field has been set.

### GetMissingSymbolMappings

`func (o *AccountInformationDTO) GetMissingSymbolMappings() []MissingSymbolMappingDTO`

GetMissingSymbolMappings returns the MissingSymbolMappings field if non-nil, zero value otherwise.

### GetMissingSymbolMappingsOk

`func (o *AccountInformationDTO) GetMissingSymbolMappingsOk() (*[]MissingSymbolMappingDTO, bool)`

GetMissingSymbolMappingsOk returns a tuple with the MissingSymbolMappings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMissingSymbolMappings

`func (o *AccountInformationDTO) SetMissingSymbolMappings(v []MissingSymbolMappingDTO)`

SetMissingSymbolMappings sets MissingSymbolMappings field to given value.

### HasMissingSymbolMappings

`func (o *AccountInformationDTO) HasMissingSymbolMappings() bool`

HasMissingSymbolMappings returns a boolean if a field has been set.

### GetOpenPositions

`func (o *AccountInformationDTO) GetOpenPositions() bool`

GetOpenPositions returns the OpenPositions field if non-nil, zero value otherwise.

### GetOpenPositionsOk

`func (o *AccountInformationDTO) GetOpenPositionsOk() (*bool, bool)`

GetOpenPositionsOk returns a tuple with the OpenPositions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOpenPositions

`func (o *AccountInformationDTO) SetOpenPositions(v bool)`

SetOpenPositions sets OpenPositions field to given value.

### HasOpenPositions

`func (o *AccountInformationDTO) HasOpenPositions() bool`

HasOpenPositions returns a boolean if a field has been set.

### GetOpenPositionsCount

`func (o *AccountInformationDTO) GetOpenPositionsCount() int32`

GetOpenPositionsCount returns the OpenPositionsCount field if non-nil, zero value otherwise.

### GetOpenPositionsCountOk

`func (o *AccountInformationDTO) GetOpenPositionsCountOk() (*int32, bool)`

GetOpenPositionsCountOk returns a tuple with the OpenPositionsCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOpenPositionsCount

`func (o *AccountInformationDTO) SetOpenPositionsCount(v int32)`

SetOpenPositionsCount sets OpenPositionsCount field to given value.

### HasOpenPositionsCount

`func (o *AccountInformationDTO) HasOpenPositionsCount() bool`

HasOpenPositionsCount returns a boolean if a field has been set.

### GetPendingApprovals

`func (o *AccountInformationDTO) GetPendingApprovals() []ApprovalDTO`

GetPendingApprovals returns the PendingApprovals field if non-nil, zero value otherwise.

### GetPendingApprovalsOk

`func (o *AccountInformationDTO) GetPendingApprovalsOk() (*[]ApprovalDTO, bool)`

GetPendingApprovalsOk returns a tuple with the PendingApprovals field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPendingApprovals

`func (o *AccountInformationDTO) SetPendingApprovals(v []ApprovalDTO)`

SetPendingApprovals sets PendingApprovals field to given value.

### HasPendingApprovals

`func (o *AccountInformationDTO) HasPendingApprovals() bool`

HasPendingApprovals returns a boolean if a field has been set.

### GetPendingOrders

`func (o *AccountInformationDTO) GetPendingOrders() bool`

GetPendingOrders returns the PendingOrders field if non-nil, zero value otherwise.

### GetPendingOrdersOk

`func (o *AccountInformationDTO) GetPendingOrdersOk() (*bool, bool)`

GetPendingOrdersOk returns a tuple with the PendingOrders field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPendingOrders

`func (o *AccountInformationDTO) SetPendingOrders(v bool)`

SetPendingOrders sets PendingOrders field to given value.

### HasPendingOrders

`func (o *AccountInformationDTO) HasPendingOrders() bool`

HasPendingOrders returns a boolean if a field has been set.

### GetPendingOrdersCount

`func (o *AccountInformationDTO) GetPendingOrdersCount() int32`

GetPendingOrdersCount returns the PendingOrdersCount field if non-nil, zero value otherwise.

### GetPendingOrdersCountOk

`func (o *AccountInformationDTO) GetPendingOrdersCountOk() (*int32, bool)`

GetPendingOrdersCountOk returns a tuple with the PendingOrdersCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPendingOrdersCount

`func (o *AccountInformationDTO) SetPendingOrdersCount(v int32)`

SetPendingOrdersCount sets PendingOrdersCount field to given value.

### HasPendingOrdersCount

`func (o *AccountInformationDTO) HasPendingOrdersCount() bool`

HasPendingOrdersCount returns a boolean if a field has been set.

### GetPositionMismatch

`func (o *AccountInformationDTO) GetPositionMismatch() bool`

GetPositionMismatch returns the PositionMismatch field if non-nil, zero value otherwise.

### GetPositionMismatchOk

`func (o *AccountInformationDTO) GetPositionMismatchOk() (*bool, bool)`

GetPositionMismatchOk returns a tuple with the PositionMismatch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPositionMismatch

`func (o *AccountInformationDTO) SetPositionMismatch(v bool)`

SetPositionMismatch sets PositionMismatch field to given value.

### HasPositionMismatch

`func (o *AccountInformationDTO) HasPositionMismatch() bool`

HasPositionMismatch returns a boolean if a field has been set.

### GetProfitTargetsStatus

`func (o *AccountInformationDTO) GetProfitTargetsStatus() []ProfitTargetStatusDTO`

GetProfitTargetsStatus returns the ProfitTargetsStatus field if non-nil, zero value otherwise.

### GetProfitTargetsStatusOk

`func (o *AccountInformationDTO) GetProfitTargetsStatusOk() (*[]ProfitTargetStatusDTO, bool)`

GetProfitTargetsStatusOk returns a tuple with the ProfitTargetsStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProfitTargetsStatus

`func (o *AccountInformationDTO) SetProfitTargetsStatus(v []ProfitTargetStatusDTO)`

SetProfitTargetsStatus sets ProfitTargetsStatus field to given value.

### HasProfitTargetsStatus

`func (o *AccountInformationDTO) HasProfitTargetsStatus() bool`

HasProfitTargetsStatus returns a boolean if a field has been set.

### GetProfitThisMonth

`func (o *AccountInformationDTO) GetProfitThisMonth() float32`

GetProfitThisMonth returns the ProfitThisMonth field if non-nil, zero value otherwise.

### GetProfitThisMonthOk

`func (o *AccountInformationDTO) GetProfitThisMonthOk() (*float32, bool)`

GetProfitThisMonthOk returns a tuple with the ProfitThisMonth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProfitThisMonth

`func (o *AccountInformationDTO) SetProfitThisMonth(v float32)`

SetProfitThisMonth sets ProfitThisMonth field to given value.

### HasProfitThisMonth

`func (o *AccountInformationDTO) HasProfitThisMonth() bool`

HasProfitThisMonth returns a boolean if a field has been set.

### GetProfitThisWeek

`func (o *AccountInformationDTO) GetProfitThisWeek() float32`

GetProfitThisWeek returns the ProfitThisWeek field if non-nil, zero value otherwise.

### GetProfitThisWeekOk

`func (o *AccountInformationDTO) GetProfitThisWeekOk() (*float32, bool)`

GetProfitThisWeekOk returns a tuple with the ProfitThisWeek field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProfitThisWeek

`func (o *AccountInformationDTO) SetProfitThisWeek(v float32)`

SetProfitThisWeek sets ProfitThisWeek field to given value.

### HasProfitThisWeek

`func (o *AccountInformationDTO) HasProfitThisWeek() bool`

HasProfitThisWeek returns a boolean if a field has been set.

### GetProfitToday

`func (o *AccountInformationDTO) GetProfitToday() float32`

GetProfitToday returns the ProfitToday field if non-nil, zero value otherwise.

### GetProfitTodayOk

`func (o *AccountInformationDTO) GetProfitTodayOk() (*float32, bool)`

GetProfitTodayOk returns a tuple with the ProfitToday field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProfitToday

`func (o *AccountInformationDTO) SetProfitToday(v float32)`

SetProfitToday sets ProfitToday field to given value.

### HasProfitToday

`func (o *AccountInformationDTO) HasProfitToday() bool`

HasProfitToday returns a boolean if a field has been set.

### GetProxy

`func (o *AccountInformationDTO) GetProxy() ProxyDTO`

GetProxy returns the Proxy field if non-nil, zero value otherwise.

### GetProxyOk

`func (o *AccountInformationDTO) GetProxyOk() (*ProxyDTO, bool)`

GetProxyOk returns a tuple with the Proxy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProxy

`func (o *AccountInformationDTO) SetProxy(v ProxyDTO)`

SetProxy sets Proxy field to given value.

### HasProxy

`func (o *AccountInformationDTO) HasProxy() bool`

HasProxy returns a boolean if a field has been set.

### GetRiskLimitsStatus

`func (o *AccountInformationDTO) GetRiskLimitsStatus() []RiskLimitStatusDTO`

GetRiskLimitsStatus returns the RiskLimitsStatus field if non-nil, zero value otherwise.

### GetRiskLimitsStatusOk

`func (o *AccountInformationDTO) GetRiskLimitsStatusOk() (*[]RiskLimitStatusDTO, bool)`

GetRiskLimitsStatusOk returns a tuple with the RiskLimitsStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRiskLimitsStatus

`func (o *AccountInformationDTO) SetRiskLimitsStatus(v []RiskLimitStatusDTO)`

SetRiskLimitsStatus sets RiskLimitsStatus field to given value.

### HasRiskLimitsStatus

`func (o *AccountInformationDTO) HasRiskLimitsStatus() bool`

HasRiskLimitsStatus returns a boolean if a field has been set.

### GetStatus

`func (o *AccountInformationDTO) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *AccountInformationDTO) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *AccountInformationDTO) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *AccountInformationDTO) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetUnrealizedProfit

`func (o *AccountInformationDTO) GetUnrealizedProfit() float32`

GetUnrealizedProfit returns the UnrealizedProfit field if non-nil, zero value otherwise.

### GetUnrealizedProfitOk

`func (o *AccountInformationDTO) GetUnrealizedProfitOk() (*float32, bool)`

GetUnrealizedProfitOk returns a tuple with the UnrealizedProfit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnrealizedProfit

`func (o *AccountInformationDTO) SetUnrealizedProfit(v float32)`

SetUnrealizedProfit sets UnrealizedProfit field to given value.

### HasUnrealizedProfit

`func (o *AccountInformationDTO) HasUnrealizedProfit() bool`

HasUnrealizedProfit returns a boolean if a field has been set.

### GetUsedMargin

`func (o *AccountInformationDTO) GetUsedMargin() float32`

GetUsedMargin returns the UsedMargin field if non-nil, zero value otherwise.

### GetUsedMarginOk

`func (o *AccountInformationDTO) GetUsedMarginOk() (*float32, bool)`

GetUsedMarginOk returns a tuple with the UsedMargin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsedMargin

`func (o *AccountInformationDTO) SetUsedMargin(v float32)`

SetUsedMargin sets UsedMargin field to given value.

### HasUsedMargin

`func (o *AccountInformationDTO) HasUsedMargin() bool`

HasUsedMargin returns a boolean if a field has been set.

### GetWalletBalances

`func (o *AccountInformationDTO) GetWalletBalances() []WalletDTO`

GetWalletBalances returns the WalletBalances field if non-nil, zero value otherwise.

### GetWalletBalancesOk

`func (o *AccountInformationDTO) GetWalletBalancesOk() (*[]WalletDTO, bool)`

GetWalletBalancesOk returns a tuple with the WalletBalances field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWalletBalances

`func (o *AccountInformationDTO) SetWalletBalances(v []WalletDTO)`

SetWalletBalances sets WalletBalances field to given value.

### HasWalletBalances

`func (o *AccountInformationDTO) HasWalletBalances() bool`

HasWalletBalances returns a boolean if a field has been set.

### GetWrongCredentials

`func (o *AccountInformationDTO) GetWrongCredentials() bool`

GetWrongCredentials returns the WrongCredentials field if non-nil, zero value otherwise.

### GetWrongCredentialsOk

`func (o *AccountInformationDTO) GetWrongCredentialsOk() (*bool, bool)`

GetWrongCredentialsOk returns a tuple with the WrongCredentials field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWrongCredentials

`func (o *AccountInformationDTO) SetWrongCredentials(v bool)`

SetWrongCredentials sets WrongCredentials field to given value.

### HasWrongCredentials

`func (o *AccountInformationDTO) HasWrongCredentials() bool`

HasWrongCredentials returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


