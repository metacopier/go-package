# ScoreBreakdownDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccountBalanceScore** | Pointer to **float32** | Account balance score (0-7 points, Live only) | [optional] 
**AccountTypeScore** | Pointer to **float32** | Account type score (0-8 points) | [optional] 
**ConsistencyScore** | Pointer to **float32** | Consistency score (0-6 points) | [optional] 
**DiversificationScore** | Pointer to **float32** | Portfolio diversification score (0-8 points) | [optional] 
**ExpectancyScore** | Pointer to **float32** | Expectancy score (0-5 points) | [optional] 
**IsLiveAccount** | Pointer to **bool** | Whether this is a live account | [optional] 
**MartingalePenalty** | Pointer to **float32** | Martingale penalty (0 to -6 points) | [optional] 
**MaxDrawdownScore** | Pointer to **float32** | Max drawdown score (0-12 points) | [optional] 
**MonthsActiveScore** | Pointer to **float32** | Months active score (0-2 points) | [optional] 
**OvertradingPenalty** | Pointer to **float32** | Overtrading penalty (0 to -5 points) | [optional] 
**ProfitFactorScore** | Pointer to **float32** | Profit factor score (0-12 points) | [optional] 
**RecoveryFactorScore** | Pointer to **float32** | Recovery factor score (0-10 points) | [optional] 
**RiskRewardScore** | Pointer to **float32** | Risk/reward ratio score (0-7 points) | [optional] 
**TotalTradesScore** | Pointer to **float32** | Total trades score (0-4 points) | [optional] 
**UniqueAssetClasses** | Pointer to **int32** | Number of unique asset classes traded | [optional] 
**UniqueInstruments** | Pointer to **int32** | Number of unique instruments traded | [optional] 
**WinRateScore** | Pointer to **float32** | Win rate score (0-8 points) | [optional] 

## Methods

### NewScoreBreakdownDTO

`func NewScoreBreakdownDTO() *ScoreBreakdownDTO`

NewScoreBreakdownDTO instantiates a new ScoreBreakdownDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewScoreBreakdownDTOWithDefaults

`func NewScoreBreakdownDTOWithDefaults() *ScoreBreakdownDTO`

NewScoreBreakdownDTOWithDefaults instantiates a new ScoreBreakdownDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccountBalanceScore

`func (o *ScoreBreakdownDTO) GetAccountBalanceScore() float32`

GetAccountBalanceScore returns the AccountBalanceScore field if non-nil, zero value otherwise.

### GetAccountBalanceScoreOk

`func (o *ScoreBreakdownDTO) GetAccountBalanceScoreOk() (*float32, bool)`

GetAccountBalanceScoreOk returns a tuple with the AccountBalanceScore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountBalanceScore

`func (o *ScoreBreakdownDTO) SetAccountBalanceScore(v float32)`

SetAccountBalanceScore sets AccountBalanceScore field to given value.

### HasAccountBalanceScore

`func (o *ScoreBreakdownDTO) HasAccountBalanceScore() bool`

HasAccountBalanceScore returns a boolean if a field has been set.

### GetAccountTypeScore

`func (o *ScoreBreakdownDTO) GetAccountTypeScore() float32`

GetAccountTypeScore returns the AccountTypeScore field if non-nil, zero value otherwise.

### GetAccountTypeScoreOk

`func (o *ScoreBreakdownDTO) GetAccountTypeScoreOk() (*float32, bool)`

GetAccountTypeScoreOk returns a tuple with the AccountTypeScore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountTypeScore

`func (o *ScoreBreakdownDTO) SetAccountTypeScore(v float32)`

SetAccountTypeScore sets AccountTypeScore field to given value.

### HasAccountTypeScore

`func (o *ScoreBreakdownDTO) HasAccountTypeScore() bool`

HasAccountTypeScore returns a boolean if a field has been set.

### GetConsistencyScore

`func (o *ScoreBreakdownDTO) GetConsistencyScore() float32`

GetConsistencyScore returns the ConsistencyScore field if non-nil, zero value otherwise.

### GetConsistencyScoreOk

`func (o *ScoreBreakdownDTO) GetConsistencyScoreOk() (*float32, bool)`

GetConsistencyScoreOk returns a tuple with the ConsistencyScore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConsistencyScore

`func (o *ScoreBreakdownDTO) SetConsistencyScore(v float32)`

SetConsistencyScore sets ConsistencyScore field to given value.

### HasConsistencyScore

`func (o *ScoreBreakdownDTO) HasConsistencyScore() bool`

HasConsistencyScore returns a boolean if a field has been set.

### GetDiversificationScore

`func (o *ScoreBreakdownDTO) GetDiversificationScore() float32`

GetDiversificationScore returns the DiversificationScore field if non-nil, zero value otherwise.

### GetDiversificationScoreOk

`func (o *ScoreBreakdownDTO) GetDiversificationScoreOk() (*float32, bool)`

GetDiversificationScoreOk returns a tuple with the DiversificationScore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDiversificationScore

`func (o *ScoreBreakdownDTO) SetDiversificationScore(v float32)`

SetDiversificationScore sets DiversificationScore field to given value.

### HasDiversificationScore

`func (o *ScoreBreakdownDTO) HasDiversificationScore() bool`

HasDiversificationScore returns a boolean if a field has been set.

### GetExpectancyScore

`func (o *ScoreBreakdownDTO) GetExpectancyScore() float32`

GetExpectancyScore returns the ExpectancyScore field if non-nil, zero value otherwise.

### GetExpectancyScoreOk

`func (o *ScoreBreakdownDTO) GetExpectancyScoreOk() (*float32, bool)`

GetExpectancyScoreOk returns a tuple with the ExpectancyScore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpectancyScore

`func (o *ScoreBreakdownDTO) SetExpectancyScore(v float32)`

SetExpectancyScore sets ExpectancyScore field to given value.

### HasExpectancyScore

`func (o *ScoreBreakdownDTO) HasExpectancyScore() bool`

HasExpectancyScore returns a boolean if a field has been set.

### GetIsLiveAccount

`func (o *ScoreBreakdownDTO) GetIsLiveAccount() bool`

GetIsLiveAccount returns the IsLiveAccount field if non-nil, zero value otherwise.

### GetIsLiveAccountOk

`func (o *ScoreBreakdownDTO) GetIsLiveAccountOk() (*bool, bool)`

GetIsLiveAccountOk returns a tuple with the IsLiveAccount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLiveAccount

`func (o *ScoreBreakdownDTO) SetIsLiveAccount(v bool)`

SetIsLiveAccount sets IsLiveAccount field to given value.

### HasIsLiveAccount

`func (o *ScoreBreakdownDTO) HasIsLiveAccount() bool`

HasIsLiveAccount returns a boolean if a field has been set.

### GetMartingalePenalty

`func (o *ScoreBreakdownDTO) GetMartingalePenalty() float32`

GetMartingalePenalty returns the MartingalePenalty field if non-nil, zero value otherwise.

### GetMartingalePenaltyOk

`func (o *ScoreBreakdownDTO) GetMartingalePenaltyOk() (*float32, bool)`

GetMartingalePenaltyOk returns a tuple with the MartingalePenalty field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMartingalePenalty

`func (o *ScoreBreakdownDTO) SetMartingalePenalty(v float32)`

SetMartingalePenalty sets MartingalePenalty field to given value.

### HasMartingalePenalty

`func (o *ScoreBreakdownDTO) HasMartingalePenalty() bool`

HasMartingalePenalty returns a boolean if a field has been set.

### GetMaxDrawdownScore

`func (o *ScoreBreakdownDTO) GetMaxDrawdownScore() float32`

GetMaxDrawdownScore returns the MaxDrawdownScore field if non-nil, zero value otherwise.

### GetMaxDrawdownScoreOk

`func (o *ScoreBreakdownDTO) GetMaxDrawdownScoreOk() (*float32, bool)`

GetMaxDrawdownScoreOk returns a tuple with the MaxDrawdownScore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxDrawdownScore

`func (o *ScoreBreakdownDTO) SetMaxDrawdownScore(v float32)`

SetMaxDrawdownScore sets MaxDrawdownScore field to given value.

### HasMaxDrawdownScore

`func (o *ScoreBreakdownDTO) HasMaxDrawdownScore() bool`

HasMaxDrawdownScore returns a boolean if a field has been set.

### GetMonthsActiveScore

`func (o *ScoreBreakdownDTO) GetMonthsActiveScore() float32`

GetMonthsActiveScore returns the MonthsActiveScore field if non-nil, zero value otherwise.

### GetMonthsActiveScoreOk

`func (o *ScoreBreakdownDTO) GetMonthsActiveScoreOk() (*float32, bool)`

GetMonthsActiveScoreOk returns a tuple with the MonthsActiveScore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMonthsActiveScore

`func (o *ScoreBreakdownDTO) SetMonthsActiveScore(v float32)`

SetMonthsActiveScore sets MonthsActiveScore field to given value.

### HasMonthsActiveScore

`func (o *ScoreBreakdownDTO) HasMonthsActiveScore() bool`

HasMonthsActiveScore returns a boolean if a field has been set.

### GetOvertradingPenalty

`func (o *ScoreBreakdownDTO) GetOvertradingPenalty() float32`

GetOvertradingPenalty returns the OvertradingPenalty field if non-nil, zero value otherwise.

### GetOvertradingPenaltyOk

`func (o *ScoreBreakdownDTO) GetOvertradingPenaltyOk() (*float32, bool)`

GetOvertradingPenaltyOk returns a tuple with the OvertradingPenalty field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOvertradingPenalty

`func (o *ScoreBreakdownDTO) SetOvertradingPenalty(v float32)`

SetOvertradingPenalty sets OvertradingPenalty field to given value.

### HasOvertradingPenalty

`func (o *ScoreBreakdownDTO) HasOvertradingPenalty() bool`

HasOvertradingPenalty returns a boolean if a field has been set.

### GetProfitFactorScore

`func (o *ScoreBreakdownDTO) GetProfitFactorScore() float32`

GetProfitFactorScore returns the ProfitFactorScore field if non-nil, zero value otherwise.

### GetProfitFactorScoreOk

`func (o *ScoreBreakdownDTO) GetProfitFactorScoreOk() (*float32, bool)`

GetProfitFactorScoreOk returns a tuple with the ProfitFactorScore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProfitFactorScore

`func (o *ScoreBreakdownDTO) SetProfitFactorScore(v float32)`

SetProfitFactorScore sets ProfitFactorScore field to given value.

### HasProfitFactorScore

`func (o *ScoreBreakdownDTO) HasProfitFactorScore() bool`

HasProfitFactorScore returns a boolean if a field has been set.

### GetRecoveryFactorScore

`func (o *ScoreBreakdownDTO) GetRecoveryFactorScore() float32`

GetRecoveryFactorScore returns the RecoveryFactorScore field if non-nil, zero value otherwise.

### GetRecoveryFactorScoreOk

`func (o *ScoreBreakdownDTO) GetRecoveryFactorScoreOk() (*float32, bool)`

GetRecoveryFactorScoreOk returns a tuple with the RecoveryFactorScore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecoveryFactorScore

`func (o *ScoreBreakdownDTO) SetRecoveryFactorScore(v float32)`

SetRecoveryFactorScore sets RecoveryFactorScore field to given value.

### HasRecoveryFactorScore

`func (o *ScoreBreakdownDTO) HasRecoveryFactorScore() bool`

HasRecoveryFactorScore returns a boolean if a field has been set.

### GetRiskRewardScore

`func (o *ScoreBreakdownDTO) GetRiskRewardScore() float32`

GetRiskRewardScore returns the RiskRewardScore field if non-nil, zero value otherwise.

### GetRiskRewardScoreOk

`func (o *ScoreBreakdownDTO) GetRiskRewardScoreOk() (*float32, bool)`

GetRiskRewardScoreOk returns a tuple with the RiskRewardScore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRiskRewardScore

`func (o *ScoreBreakdownDTO) SetRiskRewardScore(v float32)`

SetRiskRewardScore sets RiskRewardScore field to given value.

### HasRiskRewardScore

`func (o *ScoreBreakdownDTO) HasRiskRewardScore() bool`

HasRiskRewardScore returns a boolean if a field has been set.

### GetTotalTradesScore

`func (o *ScoreBreakdownDTO) GetTotalTradesScore() float32`

GetTotalTradesScore returns the TotalTradesScore field if non-nil, zero value otherwise.

### GetTotalTradesScoreOk

`func (o *ScoreBreakdownDTO) GetTotalTradesScoreOk() (*float32, bool)`

GetTotalTradesScoreOk returns a tuple with the TotalTradesScore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalTradesScore

`func (o *ScoreBreakdownDTO) SetTotalTradesScore(v float32)`

SetTotalTradesScore sets TotalTradesScore field to given value.

### HasTotalTradesScore

`func (o *ScoreBreakdownDTO) HasTotalTradesScore() bool`

HasTotalTradesScore returns a boolean if a field has been set.

### GetUniqueAssetClasses

`func (o *ScoreBreakdownDTO) GetUniqueAssetClasses() int32`

GetUniqueAssetClasses returns the UniqueAssetClasses field if non-nil, zero value otherwise.

### GetUniqueAssetClassesOk

`func (o *ScoreBreakdownDTO) GetUniqueAssetClassesOk() (*int32, bool)`

GetUniqueAssetClassesOk returns a tuple with the UniqueAssetClasses field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUniqueAssetClasses

`func (o *ScoreBreakdownDTO) SetUniqueAssetClasses(v int32)`

SetUniqueAssetClasses sets UniqueAssetClasses field to given value.

### HasUniqueAssetClasses

`func (o *ScoreBreakdownDTO) HasUniqueAssetClasses() bool`

HasUniqueAssetClasses returns a boolean if a field has been set.

### GetUniqueInstruments

`func (o *ScoreBreakdownDTO) GetUniqueInstruments() int32`

GetUniqueInstruments returns the UniqueInstruments field if non-nil, zero value otherwise.

### GetUniqueInstrumentsOk

`func (o *ScoreBreakdownDTO) GetUniqueInstrumentsOk() (*int32, bool)`

GetUniqueInstrumentsOk returns a tuple with the UniqueInstruments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUniqueInstruments

`func (o *ScoreBreakdownDTO) SetUniqueInstruments(v int32)`

SetUniqueInstruments sets UniqueInstruments field to given value.

### HasUniqueInstruments

`func (o *ScoreBreakdownDTO) HasUniqueInstruments() bool`

HasUniqueInstruments returns a boolean if a field has been set.

### GetWinRateScore

`func (o *ScoreBreakdownDTO) GetWinRateScore() float32`

GetWinRateScore returns the WinRateScore field if non-nil, zero value otherwise.

### GetWinRateScoreOk

`func (o *ScoreBreakdownDTO) GetWinRateScoreOk() (*float32, bool)`

GetWinRateScoreOk returns a tuple with the WinRateScore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWinRateScore

`func (o *ScoreBreakdownDTO) SetWinRateScore(v float32)`

SetWinRateScore sets WinRateScore field to given value.

### HasWinRateScore

`func (o *ScoreBreakdownDTO) HasWinRateScore() bool`

HasWinRateScore returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


