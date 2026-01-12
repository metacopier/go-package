# FeatureMasanielloDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssumedPointRisk** | Pointer to **float32** | Expected point movement used to convert money stakes to lot sizes. Represents the typical price movement in points (MetaTrader minimal price change) for position sizing calculations. Larger values &#x3D; more conservative lot sizes (smaller positions for the same stake). | [optional] [default to 100]
**AutoResetOnSeriesComplete** | Pointer to **bool** | Reset after completing all events. | [optional] [default to true]
**AutoTuneBoundsValid** | Pointer to **bool** |  | [optional] 
**BankrollBase** | **string** | Defines the base used for bankroll percentage: BALANCE, EQUITY, FREE_MARGIN. | [default to "EQUITY"]
**BankrollPercentage** | Pointer to **float32** | Percentage of account base (balance/equity/free margin) used as bankroll for one series. | [optional] [default to 5.0]
**CooldownAfterResetMinutes** | Pointer to **int32** | Cooldown period in minutes before starting a new series after reset. 0 &#x3D; no cooldown. | [optional] [default to 0]
**ExcludeBreakEvenTrades** | Pointer to **bool** | If true, break-even trades do not consume an event in the series. | [optional] [default to true]
**ExpectedLossRMultiple** | Pointer to **float32** | Expected loss per losing trade as R multiple. Default -1.0 means full risk is lost. For binary options use -1.0. For Forex with SL, typically -1.0. Use values like -0.5 if you expect partial losses on average. | [optional] [default to -1.0]
**ExpectedPayoutFactor** | Pointer to **float32** | Expected payout factor for fixed payout systems (binary, etc). Example: 0.75 means +75% of risk on win. Used when payoutModel&#x3D;PAYOUT_FACTOR. | [optional] [default to 0.75]
**ExpectedRMultiple** | Pointer to **float32** | Expected average profit per win, expressed as R multiple. Example: 1.0 means +1R average win. Used when payoutModel&#x3D;R_MULTIPLE. | [optional] [default to 1.0]
**ExpectedWins** | Pointer to **int32** | Expected number of wins in one series. Must be &lt;&#x3D; totalEvents. | [optional] [default to 6]
**ExpectedWinsValid** | Pointer to **bool** |  | [optional] 
**LotRoundingMode** | **string** | How to round the computed lot size to the lot step. | [default to "DOWN"]
**LotStep** | Pointer to **float32** | Lot step to round lots to, e.g. 0.01 for Forex. | [optional] [default to 0.01]
**MaxConsecutiveLosses** | Pointer to **int32** | Maximum consecutive losses allowed before forcing series reset as safety breaker. 0 &#x3D; disabled. | [optional] [default to 0]
**MaxExpectedWins** | Pointer to **int32** | Maximum expectedWins when auto-tuning is enabled. Null means no cap besides totalEvents. | [optional] 
**MaximumLotSize** | Pointer to **float32** | Maximum lot size allowed. | [optional] [default to 10.0]
**MinExpectedWins** | Pointer to **int32** | Minimum expectedWins when auto-tuning is enabled. | [optional] [default to 1]
**MinimumLotSize** | Pointer to **float32** | Minimum lot size allowed. | [optional] [default to 0.01]
**MinimumTradesForHistoricalWinRate** | Pointer to **int32** | Minimum number of historical trades required before using historical win rate. If fewer trades exist, falls back to manual expectedWins. | [optional] [default to 20]
**OutcomePolicy** | **string** | Defines how trades are classified (win/loss/breakeven). | [default to "THRESHOLD"]
**PartialWinPolicy** | **string** | Defines how partial closes (multiple TPs, manual partial close) are handled for outcome classification. | [default to "IGNORE"]
**PayoutModel** | **string** | Defines how expected profit per win is modeled. | [default to "R_MULTIPLE"]
**ResetOnBankrollDepleted** | Pointer to **bool** | Reset series if bankroll is depleted. | [optional] [default to true]
**ResetOnTargetReached** | Pointer to **bool** | Reset series automatically when target profit is reached early. | [optional] [default to true]
**StatisticsLookBackDays** | Pointer to **int32** | Look-back days for stats (0 &#x3D; only current series). | [optional] [default to 30]
**SymbolsConfiguration** | Pointer to [**map[string]FeatureMasanielloDTO**](FeatureMasanielloDTO.md) | Symbol-specific overrides for Masaniello settings. Only changed fields need to be provided. | [optional] 
**TargetProfitPercentage** | Pointer to **float32** | Target profit percentage relative to bankroll. Example: 50 means +50% of the bankroll. | [optional] [default to 50.0]
**TotalEvents** | Pointer to **int32** | Total number of trades (events) in one Masaniello series. | [optional] [default to 10]
**UseHistoricalWinRate** | Pointer to **bool** | If true, system adjusts expectedWins based on historical win rate. | [optional] [default to false]
**WinRateSmoothingFactor** | Pointer to **float32** | Smoothing factor for historical win-rate adjustment (0..1). Higher means faster adaptation. | [optional] [default to 0.3]
**WinThresholdBase** | **string** | Defines what winThresholdPercentage is applied to. | [default to "RISK"]
**WinThresholdPercentage** | Pointer to **float32** | Trade counts as WIN if profit &gt;&#x3D; winThresholdPercentage% of base (risk or notional), depending on winThresholdBase. | [optional] [default to 0.0]

## Methods

### NewFeatureMasanielloDTO

`func NewFeatureMasanielloDTO(bankrollBase string, lotRoundingMode string, outcomePolicy string, partialWinPolicy string, payoutModel string, winThresholdBase string, ) *FeatureMasanielloDTO`

NewFeatureMasanielloDTO instantiates a new FeatureMasanielloDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureMasanielloDTOWithDefaults

`func NewFeatureMasanielloDTOWithDefaults() *FeatureMasanielloDTO`

NewFeatureMasanielloDTOWithDefaults instantiates a new FeatureMasanielloDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAssumedPointRisk

`func (o *FeatureMasanielloDTO) GetAssumedPointRisk() float32`

GetAssumedPointRisk returns the AssumedPointRisk field if non-nil, zero value otherwise.

### GetAssumedPointRiskOk

`func (o *FeatureMasanielloDTO) GetAssumedPointRiskOk() (*float32, bool)`

GetAssumedPointRiskOk returns a tuple with the AssumedPointRisk field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssumedPointRisk

`func (o *FeatureMasanielloDTO) SetAssumedPointRisk(v float32)`

SetAssumedPointRisk sets AssumedPointRisk field to given value.

### HasAssumedPointRisk

`func (o *FeatureMasanielloDTO) HasAssumedPointRisk() bool`

HasAssumedPointRisk returns a boolean if a field has been set.

### GetAutoResetOnSeriesComplete

`func (o *FeatureMasanielloDTO) GetAutoResetOnSeriesComplete() bool`

GetAutoResetOnSeriesComplete returns the AutoResetOnSeriesComplete field if non-nil, zero value otherwise.

### GetAutoResetOnSeriesCompleteOk

`func (o *FeatureMasanielloDTO) GetAutoResetOnSeriesCompleteOk() (*bool, bool)`

GetAutoResetOnSeriesCompleteOk returns a tuple with the AutoResetOnSeriesComplete field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAutoResetOnSeriesComplete

`func (o *FeatureMasanielloDTO) SetAutoResetOnSeriesComplete(v bool)`

SetAutoResetOnSeriesComplete sets AutoResetOnSeriesComplete field to given value.

### HasAutoResetOnSeriesComplete

`func (o *FeatureMasanielloDTO) HasAutoResetOnSeriesComplete() bool`

HasAutoResetOnSeriesComplete returns a boolean if a field has been set.

### GetAutoTuneBoundsValid

`func (o *FeatureMasanielloDTO) GetAutoTuneBoundsValid() bool`

GetAutoTuneBoundsValid returns the AutoTuneBoundsValid field if non-nil, zero value otherwise.

### GetAutoTuneBoundsValidOk

`func (o *FeatureMasanielloDTO) GetAutoTuneBoundsValidOk() (*bool, bool)`

GetAutoTuneBoundsValidOk returns a tuple with the AutoTuneBoundsValid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAutoTuneBoundsValid

`func (o *FeatureMasanielloDTO) SetAutoTuneBoundsValid(v bool)`

SetAutoTuneBoundsValid sets AutoTuneBoundsValid field to given value.

### HasAutoTuneBoundsValid

`func (o *FeatureMasanielloDTO) HasAutoTuneBoundsValid() bool`

HasAutoTuneBoundsValid returns a boolean if a field has been set.

### GetBankrollBase

`func (o *FeatureMasanielloDTO) GetBankrollBase() string`

GetBankrollBase returns the BankrollBase field if non-nil, zero value otherwise.

### GetBankrollBaseOk

`func (o *FeatureMasanielloDTO) GetBankrollBaseOk() (*string, bool)`

GetBankrollBaseOk returns a tuple with the BankrollBase field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankrollBase

`func (o *FeatureMasanielloDTO) SetBankrollBase(v string)`

SetBankrollBase sets BankrollBase field to given value.


### GetBankrollPercentage

`func (o *FeatureMasanielloDTO) GetBankrollPercentage() float32`

GetBankrollPercentage returns the BankrollPercentage field if non-nil, zero value otherwise.

### GetBankrollPercentageOk

`func (o *FeatureMasanielloDTO) GetBankrollPercentageOk() (*float32, bool)`

GetBankrollPercentageOk returns a tuple with the BankrollPercentage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankrollPercentage

`func (o *FeatureMasanielloDTO) SetBankrollPercentage(v float32)`

SetBankrollPercentage sets BankrollPercentage field to given value.

### HasBankrollPercentage

`func (o *FeatureMasanielloDTO) HasBankrollPercentage() bool`

HasBankrollPercentage returns a boolean if a field has been set.

### GetCooldownAfterResetMinutes

`func (o *FeatureMasanielloDTO) GetCooldownAfterResetMinutes() int32`

GetCooldownAfterResetMinutes returns the CooldownAfterResetMinutes field if non-nil, zero value otherwise.

### GetCooldownAfterResetMinutesOk

`func (o *FeatureMasanielloDTO) GetCooldownAfterResetMinutesOk() (*int32, bool)`

GetCooldownAfterResetMinutesOk returns a tuple with the CooldownAfterResetMinutes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCooldownAfterResetMinutes

`func (o *FeatureMasanielloDTO) SetCooldownAfterResetMinutes(v int32)`

SetCooldownAfterResetMinutes sets CooldownAfterResetMinutes field to given value.

### HasCooldownAfterResetMinutes

`func (o *FeatureMasanielloDTO) HasCooldownAfterResetMinutes() bool`

HasCooldownAfterResetMinutes returns a boolean if a field has been set.

### GetExcludeBreakEvenTrades

`func (o *FeatureMasanielloDTO) GetExcludeBreakEvenTrades() bool`

GetExcludeBreakEvenTrades returns the ExcludeBreakEvenTrades field if non-nil, zero value otherwise.

### GetExcludeBreakEvenTradesOk

`func (o *FeatureMasanielloDTO) GetExcludeBreakEvenTradesOk() (*bool, bool)`

GetExcludeBreakEvenTradesOk returns a tuple with the ExcludeBreakEvenTrades field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExcludeBreakEvenTrades

`func (o *FeatureMasanielloDTO) SetExcludeBreakEvenTrades(v bool)`

SetExcludeBreakEvenTrades sets ExcludeBreakEvenTrades field to given value.

### HasExcludeBreakEvenTrades

`func (o *FeatureMasanielloDTO) HasExcludeBreakEvenTrades() bool`

HasExcludeBreakEvenTrades returns a boolean if a field has been set.

### GetExpectedLossRMultiple

`func (o *FeatureMasanielloDTO) GetExpectedLossRMultiple() float32`

GetExpectedLossRMultiple returns the ExpectedLossRMultiple field if non-nil, zero value otherwise.

### GetExpectedLossRMultipleOk

`func (o *FeatureMasanielloDTO) GetExpectedLossRMultipleOk() (*float32, bool)`

GetExpectedLossRMultipleOk returns a tuple with the ExpectedLossRMultiple field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpectedLossRMultiple

`func (o *FeatureMasanielloDTO) SetExpectedLossRMultiple(v float32)`

SetExpectedLossRMultiple sets ExpectedLossRMultiple field to given value.

### HasExpectedLossRMultiple

`func (o *FeatureMasanielloDTO) HasExpectedLossRMultiple() bool`

HasExpectedLossRMultiple returns a boolean if a field has been set.

### GetExpectedPayoutFactor

`func (o *FeatureMasanielloDTO) GetExpectedPayoutFactor() float32`

GetExpectedPayoutFactor returns the ExpectedPayoutFactor field if non-nil, zero value otherwise.

### GetExpectedPayoutFactorOk

`func (o *FeatureMasanielloDTO) GetExpectedPayoutFactorOk() (*float32, bool)`

GetExpectedPayoutFactorOk returns a tuple with the ExpectedPayoutFactor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpectedPayoutFactor

`func (o *FeatureMasanielloDTO) SetExpectedPayoutFactor(v float32)`

SetExpectedPayoutFactor sets ExpectedPayoutFactor field to given value.

### HasExpectedPayoutFactor

`func (o *FeatureMasanielloDTO) HasExpectedPayoutFactor() bool`

HasExpectedPayoutFactor returns a boolean if a field has been set.

### GetExpectedRMultiple

`func (o *FeatureMasanielloDTO) GetExpectedRMultiple() float32`

GetExpectedRMultiple returns the ExpectedRMultiple field if non-nil, zero value otherwise.

### GetExpectedRMultipleOk

`func (o *FeatureMasanielloDTO) GetExpectedRMultipleOk() (*float32, bool)`

GetExpectedRMultipleOk returns a tuple with the ExpectedRMultiple field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpectedRMultiple

`func (o *FeatureMasanielloDTO) SetExpectedRMultiple(v float32)`

SetExpectedRMultiple sets ExpectedRMultiple field to given value.

### HasExpectedRMultiple

`func (o *FeatureMasanielloDTO) HasExpectedRMultiple() bool`

HasExpectedRMultiple returns a boolean if a field has been set.

### GetExpectedWins

`func (o *FeatureMasanielloDTO) GetExpectedWins() int32`

GetExpectedWins returns the ExpectedWins field if non-nil, zero value otherwise.

### GetExpectedWinsOk

`func (o *FeatureMasanielloDTO) GetExpectedWinsOk() (*int32, bool)`

GetExpectedWinsOk returns a tuple with the ExpectedWins field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpectedWins

`func (o *FeatureMasanielloDTO) SetExpectedWins(v int32)`

SetExpectedWins sets ExpectedWins field to given value.

### HasExpectedWins

`func (o *FeatureMasanielloDTO) HasExpectedWins() bool`

HasExpectedWins returns a boolean if a field has been set.

### GetExpectedWinsValid

`func (o *FeatureMasanielloDTO) GetExpectedWinsValid() bool`

GetExpectedWinsValid returns the ExpectedWinsValid field if non-nil, zero value otherwise.

### GetExpectedWinsValidOk

`func (o *FeatureMasanielloDTO) GetExpectedWinsValidOk() (*bool, bool)`

GetExpectedWinsValidOk returns a tuple with the ExpectedWinsValid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpectedWinsValid

`func (o *FeatureMasanielloDTO) SetExpectedWinsValid(v bool)`

SetExpectedWinsValid sets ExpectedWinsValid field to given value.

### HasExpectedWinsValid

`func (o *FeatureMasanielloDTO) HasExpectedWinsValid() bool`

HasExpectedWinsValid returns a boolean if a field has been set.

### GetLotRoundingMode

`func (o *FeatureMasanielloDTO) GetLotRoundingMode() string`

GetLotRoundingMode returns the LotRoundingMode field if non-nil, zero value otherwise.

### GetLotRoundingModeOk

`func (o *FeatureMasanielloDTO) GetLotRoundingModeOk() (*string, bool)`

GetLotRoundingModeOk returns a tuple with the LotRoundingMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLotRoundingMode

`func (o *FeatureMasanielloDTO) SetLotRoundingMode(v string)`

SetLotRoundingMode sets LotRoundingMode field to given value.


### GetLotStep

`func (o *FeatureMasanielloDTO) GetLotStep() float32`

GetLotStep returns the LotStep field if non-nil, zero value otherwise.

### GetLotStepOk

`func (o *FeatureMasanielloDTO) GetLotStepOk() (*float32, bool)`

GetLotStepOk returns a tuple with the LotStep field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLotStep

`func (o *FeatureMasanielloDTO) SetLotStep(v float32)`

SetLotStep sets LotStep field to given value.

### HasLotStep

`func (o *FeatureMasanielloDTO) HasLotStep() bool`

HasLotStep returns a boolean if a field has been set.

### GetMaxConsecutiveLosses

`func (o *FeatureMasanielloDTO) GetMaxConsecutiveLosses() int32`

GetMaxConsecutiveLosses returns the MaxConsecutiveLosses field if non-nil, zero value otherwise.

### GetMaxConsecutiveLossesOk

`func (o *FeatureMasanielloDTO) GetMaxConsecutiveLossesOk() (*int32, bool)`

GetMaxConsecutiveLossesOk returns a tuple with the MaxConsecutiveLosses field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxConsecutiveLosses

`func (o *FeatureMasanielloDTO) SetMaxConsecutiveLosses(v int32)`

SetMaxConsecutiveLosses sets MaxConsecutiveLosses field to given value.

### HasMaxConsecutiveLosses

`func (o *FeatureMasanielloDTO) HasMaxConsecutiveLosses() bool`

HasMaxConsecutiveLosses returns a boolean if a field has been set.

### GetMaxExpectedWins

`func (o *FeatureMasanielloDTO) GetMaxExpectedWins() int32`

GetMaxExpectedWins returns the MaxExpectedWins field if non-nil, zero value otherwise.

### GetMaxExpectedWinsOk

`func (o *FeatureMasanielloDTO) GetMaxExpectedWinsOk() (*int32, bool)`

GetMaxExpectedWinsOk returns a tuple with the MaxExpectedWins field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxExpectedWins

`func (o *FeatureMasanielloDTO) SetMaxExpectedWins(v int32)`

SetMaxExpectedWins sets MaxExpectedWins field to given value.

### HasMaxExpectedWins

`func (o *FeatureMasanielloDTO) HasMaxExpectedWins() bool`

HasMaxExpectedWins returns a boolean if a field has been set.

### GetMaximumLotSize

`func (o *FeatureMasanielloDTO) GetMaximumLotSize() float32`

GetMaximumLotSize returns the MaximumLotSize field if non-nil, zero value otherwise.

### GetMaximumLotSizeOk

`func (o *FeatureMasanielloDTO) GetMaximumLotSizeOk() (*float32, bool)`

GetMaximumLotSizeOk returns a tuple with the MaximumLotSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaximumLotSize

`func (o *FeatureMasanielloDTO) SetMaximumLotSize(v float32)`

SetMaximumLotSize sets MaximumLotSize field to given value.

### HasMaximumLotSize

`func (o *FeatureMasanielloDTO) HasMaximumLotSize() bool`

HasMaximumLotSize returns a boolean if a field has been set.

### GetMinExpectedWins

`func (o *FeatureMasanielloDTO) GetMinExpectedWins() int32`

GetMinExpectedWins returns the MinExpectedWins field if non-nil, zero value otherwise.

### GetMinExpectedWinsOk

`func (o *FeatureMasanielloDTO) GetMinExpectedWinsOk() (*int32, bool)`

GetMinExpectedWinsOk returns a tuple with the MinExpectedWins field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinExpectedWins

`func (o *FeatureMasanielloDTO) SetMinExpectedWins(v int32)`

SetMinExpectedWins sets MinExpectedWins field to given value.

### HasMinExpectedWins

`func (o *FeatureMasanielloDTO) HasMinExpectedWins() bool`

HasMinExpectedWins returns a boolean if a field has been set.

### GetMinimumLotSize

`func (o *FeatureMasanielloDTO) GetMinimumLotSize() float32`

GetMinimumLotSize returns the MinimumLotSize field if non-nil, zero value otherwise.

### GetMinimumLotSizeOk

`func (o *FeatureMasanielloDTO) GetMinimumLotSizeOk() (*float32, bool)`

GetMinimumLotSizeOk returns a tuple with the MinimumLotSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinimumLotSize

`func (o *FeatureMasanielloDTO) SetMinimumLotSize(v float32)`

SetMinimumLotSize sets MinimumLotSize field to given value.

### HasMinimumLotSize

`func (o *FeatureMasanielloDTO) HasMinimumLotSize() bool`

HasMinimumLotSize returns a boolean if a field has been set.

### GetMinimumTradesForHistoricalWinRate

`func (o *FeatureMasanielloDTO) GetMinimumTradesForHistoricalWinRate() int32`

GetMinimumTradesForHistoricalWinRate returns the MinimumTradesForHistoricalWinRate field if non-nil, zero value otherwise.

### GetMinimumTradesForHistoricalWinRateOk

`func (o *FeatureMasanielloDTO) GetMinimumTradesForHistoricalWinRateOk() (*int32, bool)`

GetMinimumTradesForHistoricalWinRateOk returns a tuple with the MinimumTradesForHistoricalWinRate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinimumTradesForHistoricalWinRate

`func (o *FeatureMasanielloDTO) SetMinimumTradesForHistoricalWinRate(v int32)`

SetMinimumTradesForHistoricalWinRate sets MinimumTradesForHistoricalWinRate field to given value.

### HasMinimumTradesForHistoricalWinRate

`func (o *FeatureMasanielloDTO) HasMinimumTradesForHistoricalWinRate() bool`

HasMinimumTradesForHistoricalWinRate returns a boolean if a field has been set.

### GetOutcomePolicy

`func (o *FeatureMasanielloDTO) GetOutcomePolicy() string`

GetOutcomePolicy returns the OutcomePolicy field if non-nil, zero value otherwise.

### GetOutcomePolicyOk

`func (o *FeatureMasanielloDTO) GetOutcomePolicyOk() (*string, bool)`

GetOutcomePolicyOk returns a tuple with the OutcomePolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOutcomePolicy

`func (o *FeatureMasanielloDTO) SetOutcomePolicy(v string)`

SetOutcomePolicy sets OutcomePolicy field to given value.


### GetPartialWinPolicy

`func (o *FeatureMasanielloDTO) GetPartialWinPolicy() string`

GetPartialWinPolicy returns the PartialWinPolicy field if non-nil, zero value otherwise.

### GetPartialWinPolicyOk

`func (o *FeatureMasanielloDTO) GetPartialWinPolicyOk() (*string, bool)`

GetPartialWinPolicyOk returns a tuple with the PartialWinPolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPartialWinPolicy

`func (o *FeatureMasanielloDTO) SetPartialWinPolicy(v string)`

SetPartialWinPolicy sets PartialWinPolicy field to given value.


### GetPayoutModel

`func (o *FeatureMasanielloDTO) GetPayoutModel() string`

GetPayoutModel returns the PayoutModel field if non-nil, zero value otherwise.

### GetPayoutModelOk

`func (o *FeatureMasanielloDTO) GetPayoutModelOk() (*string, bool)`

GetPayoutModelOk returns a tuple with the PayoutModel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPayoutModel

`func (o *FeatureMasanielloDTO) SetPayoutModel(v string)`

SetPayoutModel sets PayoutModel field to given value.


### GetResetOnBankrollDepleted

`func (o *FeatureMasanielloDTO) GetResetOnBankrollDepleted() bool`

GetResetOnBankrollDepleted returns the ResetOnBankrollDepleted field if non-nil, zero value otherwise.

### GetResetOnBankrollDepletedOk

`func (o *FeatureMasanielloDTO) GetResetOnBankrollDepletedOk() (*bool, bool)`

GetResetOnBankrollDepletedOk returns a tuple with the ResetOnBankrollDepleted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResetOnBankrollDepleted

`func (o *FeatureMasanielloDTO) SetResetOnBankrollDepleted(v bool)`

SetResetOnBankrollDepleted sets ResetOnBankrollDepleted field to given value.

### HasResetOnBankrollDepleted

`func (o *FeatureMasanielloDTO) HasResetOnBankrollDepleted() bool`

HasResetOnBankrollDepleted returns a boolean if a field has been set.

### GetResetOnTargetReached

`func (o *FeatureMasanielloDTO) GetResetOnTargetReached() bool`

GetResetOnTargetReached returns the ResetOnTargetReached field if non-nil, zero value otherwise.

### GetResetOnTargetReachedOk

`func (o *FeatureMasanielloDTO) GetResetOnTargetReachedOk() (*bool, bool)`

GetResetOnTargetReachedOk returns a tuple with the ResetOnTargetReached field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResetOnTargetReached

`func (o *FeatureMasanielloDTO) SetResetOnTargetReached(v bool)`

SetResetOnTargetReached sets ResetOnTargetReached field to given value.

### HasResetOnTargetReached

`func (o *FeatureMasanielloDTO) HasResetOnTargetReached() bool`

HasResetOnTargetReached returns a boolean if a field has been set.

### GetStatisticsLookBackDays

`func (o *FeatureMasanielloDTO) GetStatisticsLookBackDays() int32`

GetStatisticsLookBackDays returns the StatisticsLookBackDays field if non-nil, zero value otherwise.

### GetStatisticsLookBackDaysOk

`func (o *FeatureMasanielloDTO) GetStatisticsLookBackDaysOk() (*int32, bool)`

GetStatisticsLookBackDaysOk returns a tuple with the StatisticsLookBackDays field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatisticsLookBackDays

`func (o *FeatureMasanielloDTO) SetStatisticsLookBackDays(v int32)`

SetStatisticsLookBackDays sets StatisticsLookBackDays field to given value.

### HasStatisticsLookBackDays

`func (o *FeatureMasanielloDTO) HasStatisticsLookBackDays() bool`

HasStatisticsLookBackDays returns a boolean if a field has been set.

### GetSymbolsConfiguration

`func (o *FeatureMasanielloDTO) GetSymbolsConfiguration() map[string]FeatureMasanielloDTO`

GetSymbolsConfiguration returns the SymbolsConfiguration field if non-nil, zero value otherwise.

### GetSymbolsConfigurationOk

`func (o *FeatureMasanielloDTO) GetSymbolsConfigurationOk() (*map[string]FeatureMasanielloDTO, bool)`

GetSymbolsConfigurationOk returns a tuple with the SymbolsConfiguration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbolsConfiguration

`func (o *FeatureMasanielloDTO) SetSymbolsConfiguration(v map[string]FeatureMasanielloDTO)`

SetSymbolsConfiguration sets SymbolsConfiguration field to given value.

### HasSymbolsConfiguration

`func (o *FeatureMasanielloDTO) HasSymbolsConfiguration() bool`

HasSymbolsConfiguration returns a boolean if a field has been set.

### GetTargetProfitPercentage

`func (o *FeatureMasanielloDTO) GetTargetProfitPercentage() float32`

GetTargetProfitPercentage returns the TargetProfitPercentage field if non-nil, zero value otherwise.

### GetTargetProfitPercentageOk

`func (o *FeatureMasanielloDTO) GetTargetProfitPercentageOk() (*float32, bool)`

GetTargetProfitPercentageOk returns a tuple with the TargetProfitPercentage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetProfitPercentage

`func (o *FeatureMasanielloDTO) SetTargetProfitPercentage(v float32)`

SetTargetProfitPercentage sets TargetProfitPercentage field to given value.

### HasTargetProfitPercentage

`func (o *FeatureMasanielloDTO) HasTargetProfitPercentage() bool`

HasTargetProfitPercentage returns a boolean if a field has been set.

### GetTotalEvents

`func (o *FeatureMasanielloDTO) GetTotalEvents() int32`

GetTotalEvents returns the TotalEvents field if non-nil, zero value otherwise.

### GetTotalEventsOk

`func (o *FeatureMasanielloDTO) GetTotalEventsOk() (*int32, bool)`

GetTotalEventsOk returns a tuple with the TotalEvents field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalEvents

`func (o *FeatureMasanielloDTO) SetTotalEvents(v int32)`

SetTotalEvents sets TotalEvents field to given value.

### HasTotalEvents

`func (o *FeatureMasanielloDTO) HasTotalEvents() bool`

HasTotalEvents returns a boolean if a field has been set.

### GetUseHistoricalWinRate

`func (o *FeatureMasanielloDTO) GetUseHistoricalWinRate() bool`

GetUseHistoricalWinRate returns the UseHistoricalWinRate field if non-nil, zero value otherwise.

### GetUseHistoricalWinRateOk

`func (o *FeatureMasanielloDTO) GetUseHistoricalWinRateOk() (*bool, bool)`

GetUseHistoricalWinRateOk returns a tuple with the UseHistoricalWinRate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUseHistoricalWinRate

`func (o *FeatureMasanielloDTO) SetUseHistoricalWinRate(v bool)`

SetUseHistoricalWinRate sets UseHistoricalWinRate field to given value.

### HasUseHistoricalWinRate

`func (o *FeatureMasanielloDTO) HasUseHistoricalWinRate() bool`

HasUseHistoricalWinRate returns a boolean if a field has been set.

### GetWinRateSmoothingFactor

`func (o *FeatureMasanielloDTO) GetWinRateSmoothingFactor() float32`

GetWinRateSmoothingFactor returns the WinRateSmoothingFactor field if non-nil, zero value otherwise.

### GetWinRateSmoothingFactorOk

`func (o *FeatureMasanielloDTO) GetWinRateSmoothingFactorOk() (*float32, bool)`

GetWinRateSmoothingFactorOk returns a tuple with the WinRateSmoothingFactor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWinRateSmoothingFactor

`func (o *FeatureMasanielloDTO) SetWinRateSmoothingFactor(v float32)`

SetWinRateSmoothingFactor sets WinRateSmoothingFactor field to given value.

### HasWinRateSmoothingFactor

`func (o *FeatureMasanielloDTO) HasWinRateSmoothingFactor() bool`

HasWinRateSmoothingFactor returns a boolean if a field has been set.

### GetWinThresholdBase

`func (o *FeatureMasanielloDTO) GetWinThresholdBase() string`

GetWinThresholdBase returns the WinThresholdBase field if non-nil, zero value otherwise.

### GetWinThresholdBaseOk

`func (o *FeatureMasanielloDTO) GetWinThresholdBaseOk() (*string, bool)`

GetWinThresholdBaseOk returns a tuple with the WinThresholdBase field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWinThresholdBase

`func (o *FeatureMasanielloDTO) SetWinThresholdBase(v string)`

SetWinThresholdBase sets WinThresholdBase field to given value.


### GetWinThresholdPercentage

`func (o *FeatureMasanielloDTO) GetWinThresholdPercentage() float32`

GetWinThresholdPercentage returns the WinThresholdPercentage field if non-nil, zero value otherwise.

### GetWinThresholdPercentageOk

`func (o *FeatureMasanielloDTO) GetWinThresholdPercentageOk() (*float32, bool)`

GetWinThresholdPercentageOk returns a tuple with the WinThresholdPercentage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWinThresholdPercentage

`func (o *FeatureMasanielloDTO) SetWinThresholdPercentage(v float32)`

SetWinThresholdPercentage sets WinThresholdPercentage field to given value.

### HasWinThresholdPercentage

`func (o *FeatureMasanielloDTO) HasWinThresholdPercentage() bool`

HasWinThresholdPercentage returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


