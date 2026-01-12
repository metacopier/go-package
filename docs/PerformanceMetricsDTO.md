# PerformanceMetricsDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccountType** | Pointer to [**AccountTypeDTO**](AccountTypeDTO.md) |  | [optional] 
**AvgDrawdown** | Pointer to **float32** | Average drawdown percentage during trading period (%) | [optional] [readonly] 
**AvgHoldingTimeSeconds** | Pointer to **int64** | Average holding time for closed trades in seconds (duration) | [optional] [readonly] 
**AvgNetProfitPerTrade** | Pointer to **float32** | Average profit per trade in account currency (amount) | [optional] [readonly] 
**AvgProfitPerMonth** | Pointer to **map[string]float32** | Monthly average profit amount - key: YYYY-MM format, value: average profit per trade (amount) | [optional] [readonly] 
**AvgRiskReward** | Pointer to **float32** | Average risk/reward ratio | [optional] [readonly] 
**Broker** | Pointer to **string** | Broker name or identifier | [optional] [readonly] 
**Currency** | Pointer to **string** | Account currency code (e.g., USD, EUR, GBP) | [optional] [readonly] 
**DailyBalance** | Pointer to **map[string]float32** | Daily account balance - key: YYYY-MM-DD format, value: end-of-day balance UTC in account currency (amount) | [optional] [readonly] 
**DailyBalanceTransactions** | Pointer to **map[string]float32** | Daily balance transactions - key: YYYY-MM-DD format, value: net transaction amount (positive for deposits, negative for withdrawals) in account currency (amount) | [optional] [readonly] 
**DailyEquity** | Pointer to **map[string]float32** | Daily account equity - key: YYYY-MM-DD format, value: end-of-day equity UTC in account currency (amount) | [optional] [readonly] 
**Expectancy** | Pointer to **float32** | Mathematical expectancy per trade in account currency (amount) | [optional] [readonly] 
**FirstTradeAt** | Pointer to **time.Time** | Timestamp of the first trade in the history window | [optional] [readonly] 
**LargestLoss** | Pointer to **float32** | Largest single losing trade in account currency (amount, negative value) | [optional] [readonly] 
**LargestWin** | Pointer to **float32** | Largest single winning trade in account currency (amount) | [optional] [readonly] 
**LastTradeAt** | Pointer to **time.Time** | Timestamp of the last trade in the history window | [optional] [readonly] 
**LongestLossStreak** | Pointer to **int32** | Longest consecutive losing trades streak (count) | [optional] [readonly] 
**LongestWinStreak** | Pointer to **int32** | Longest consecutive winning trades streak (count) | [optional] [readonly] 
**MaxDrawdown** | Pointer to **float32** | Maximum drawdown percentage - worst peak-to-trough decline (%) | [optional] [readonly] 
**MonthsActive** | Pointer to **int32** | Active months from first to last trade (count) | [optional] [readonly] 
**ProfitAmountPerMonth** | Pointer to **map[string]float32** | Monthly profit amount in account currency - key: YYYY-MM format, value: total profit (amount) | [optional] [readonly] 
**ProfitFactor** | Pointer to **float32** | Profit factor as ratio | [optional] [readonly] 
**ProfitPercentagePerMonth** | Pointer to **map[string]float32** | Monthly profit percentage - key: YYYY-MM format, value: profit percentage (%) | [optional] [readonly] 
**Score** | Pointer to **float32** | Composite signal quality score (0-100) based on multiple performance metrics | [optional] [readonly] 
**ScoreBreakdown** | Pointer to [**ScoreBreakdownDTO**](ScoreBreakdownDTO.md) |  | [optional] 
**TotalCommissions** | Pointer to **float32** | Total commissions paid across all trades in account currency (amount) | [optional] [readonly] 
**TotalLotSize** | Pointer to **float32** | Total lot size traded across all trades (lots) | [optional] [readonly] 
**TotalNetProfit** | Pointer to **float32** | Total net profit in account currency (amount) | [optional] [readonly] 
**TotalTrades** | Pointer to **int32** | Total number of closed trades in history window (count) | [optional] [readonly] 
**TradesPerDay** | Pointer to **map[string]int32** | Trade count per day - key: YYYY-MM-DD format, value: number of trades (count) | [optional] [readonly] 
**TradesPerSymbol** | Pointer to **map[string]int32** | Trade count per symbol - key: symbol name (e.g. EURUSD, GBPUSD), value: number of trades (count) | [optional] [readonly] 
**WinRate** | Pointer to **float32** | Win rate in percentage [0..100] (%) | [optional] [readonly] 

## Methods

### NewPerformanceMetricsDTO

`func NewPerformanceMetricsDTO() *PerformanceMetricsDTO`

NewPerformanceMetricsDTO instantiates a new PerformanceMetricsDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPerformanceMetricsDTOWithDefaults

`func NewPerformanceMetricsDTOWithDefaults() *PerformanceMetricsDTO`

NewPerformanceMetricsDTOWithDefaults instantiates a new PerformanceMetricsDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccountType

`func (o *PerformanceMetricsDTO) GetAccountType() AccountTypeDTO`

GetAccountType returns the AccountType field if non-nil, zero value otherwise.

### GetAccountTypeOk

`func (o *PerformanceMetricsDTO) GetAccountTypeOk() (*AccountTypeDTO, bool)`

GetAccountTypeOk returns a tuple with the AccountType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountType

`func (o *PerformanceMetricsDTO) SetAccountType(v AccountTypeDTO)`

SetAccountType sets AccountType field to given value.

### HasAccountType

`func (o *PerformanceMetricsDTO) HasAccountType() bool`

HasAccountType returns a boolean if a field has been set.

### GetAvgDrawdown

`func (o *PerformanceMetricsDTO) GetAvgDrawdown() float32`

GetAvgDrawdown returns the AvgDrawdown field if non-nil, zero value otherwise.

### GetAvgDrawdownOk

`func (o *PerformanceMetricsDTO) GetAvgDrawdownOk() (*float32, bool)`

GetAvgDrawdownOk returns a tuple with the AvgDrawdown field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAvgDrawdown

`func (o *PerformanceMetricsDTO) SetAvgDrawdown(v float32)`

SetAvgDrawdown sets AvgDrawdown field to given value.

### HasAvgDrawdown

`func (o *PerformanceMetricsDTO) HasAvgDrawdown() bool`

HasAvgDrawdown returns a boolean if a field has been set.

### GetAvgHoldingTimeSeconds

`func (o *PerformanceMetricsDTO) GetAvgHoldingTimeSeconds() int64`

GetAvgHoldingTimeSeconds returns the AvgHoldingTimeSeconds field if non-nil, zero value otherwise.

### GetAvgHoldingTimeSecondsOk

`func (o *PerformanceMetricsDTO) GetAvgHoldingTimeSecondsOk() (*int64, bool)`

GetAvgHoldingTimeSecondsOk returns a tuple with the AvgHoldingTimeSeconds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAvgHoldingTimeSeconds

`func (o *PerformanceMetricsDTO) SetAvgHoldingTimeSeconds(v int64)`

SetAvgHoldingTimeSeconds sets AvgHoldingTimeSeconds field to given value.

### HasAvgHoldingTimeSeconds

`func (o *PerformanceMetricsDTO) HasAvgHoldingTimeSeconds() bool`

HasAvgHoldingTimeSeconds returns a boolean if a field has been set.

### GetAvgNetProfitPerTrade

`func (o *PerformanceMetricsDTO) GetAvgNetProfitPerTrade() float32`

GetAvgNetProfitPerTrade returns the AvgNetProfitPerTrade field if non-nil, zero value otherwise.

### GetAvgNetProfitPerTradeOk

`func (o *PerformanceMetricsDTO) GetAvgNetProfitPerTradeOk() (*float32, bool)`

GetAvgNetProfitPerTradeOk returns a tuple with the AvgNetProfitPerTrade field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAvgNetProfitPerTrade

`func (o *PerformanceMetricsDTO) SetAvgNetProfitPerTrade(v float32)`

SetAvgNetProfitPerTrade sets AvgNetProfitPerTrade field to given value.

### HasAvgNetProfitPerTrade

`func (o *PerformanceMetricsDTO) HasAvgNetProfitPerTrade() bool`

HasAvgNetProfitPerTrade returns a boolean if a field has been set.

### GetAvgProfitPerMonth

`func (o *PerformanceMetricsDTO) GetAvgProfitPerMonth() map[string]float32`

GetAvgProfitPerMonth returns the AvgProfitPerMonth field if non-nil, zero value otherwise.

### GetAvgProfitPerMonthOk

`func (o *PerformanceMetricsDTO) GetAvgProfitPerMonthOk() (*map[string]float32, bool)`

GetAvgProfitPerMonthOk returns a tuple with the AvgProfitPerMonth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAvgProfitPerMonth

`func (o *PerformanceMetricsDTO) SetAvgProfitPerMonth(v map[string]float32)`

SetAvgProfitPerMonth sets AvgProfitPerMonth field to given value.

### HasAvgProfitPerMonth

`func (o *PerformanceMetricsDTO) HasAvgProfitPerMonth() bool`

HasAvgProfitPerMonth returns a boolean if a field has been set.

### GetAvgRiskReward

`func (o *PerformanceMetricsDTO) GetAvgRiskReward() float32`

GetAvgRiskReward returns the AvgRiskReward field if non-nil, zero value otherwise.

### GetAvgRiskRewardOk

`func (o *PerformanceMetricsDTO) GetAvgRiskRewardOk() (*float32, bool)`

GetAvgRiskRewardOk returns a tuple with the AvgRiskReward field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAvgRiskReward

`func (o *PerformanceMetricsDTO) SetAvgRiskReward(v float32)`

SetAvgRiskReward sets AvgRiskReward field to given value.

### HasAvgRiskReward

`func (o *PerformanceMetricsDTO) HasAvgRiskReward() bool`

HasAvgRiskReward returns a boolean if a field has been set.

### GetBroker

`func (o *PerformanceMetricsDTO) GetBroker() string`

GetBroker returns the Broker field if non-nil, zero value otherwise.

### GetBrokerOk

`func (o *PerformanceMetricsDTO) GetBrokerOk() (*string, bool)`

GetBrokerOk returns a tuple with the Broker field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBroker

`func (o *PerformanceMetricsDTO) SetBroker(v string)`

SetBroker sets Broker field to given value.

### HasBroker

`func (o *PerformanceMetricsDTO) HasBroker() bool`

HasBroker returns a boolean if a field has been set.

### GetCurrency

`func (o *PerformanceMetricsDTO) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *PerformanceMetricsDTO) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *PerformanceMetricsDTO) SetCurrency(v string)`

SetCurrency sets Currency field to given value.

### HasCurrency

`func (o *PerformanceMetricsDTO) HasCurrency() bool`

HasCurrency returns a boolean if a field has been set.

### GetDailyBalance

`func (o *PerformanceMetricsDTO) GetDailyBalance() map[string]float32`

GetDailyBalance returns the DailyBalance field if non-nil, zero value otherwise.

### GetDailyBalanceOk

`func (o *PerformanceMetricsDTO) GetDailyBalanceOk() (*map[string]float32, bool)`

GetDailyBalanceOk returns a tuple with the DailyBalance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDailyBalance

`func (o *PerformanceMetricsDTO) SetDailyBalance(v map[string]float32)`

SetDailyBalance sets DailyBalance field to given value.

### HasDailyBalance

`func (o *PerformanceMetricsDTO) HasDailyBalance() bool`

HasDailyBalance returns a boolean if a field has been set.

### GetDailyBalanceTransactions

`func (o *PerformanceMetricsDTO) GetDailyBalanceTransactions() map[string]float32`

GetDailyBalanceTransactions returns the DailyBalanceTransactions field if non-nil, zero value otherwise.

### GetDailyBalanceTransactionsOk

`func (o *PerformanceMetricsDTO) GetDailyBalanceTransactionsOk() (*map[string]float32, bool)`

GetDailyBalanceTransactionsOk returns a tuple with the DailyBalanceTransactions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDailyBalanceTransactions

`func (o *PerformanceMetricsDTO) SetDailyBalanceTransactions(v map[string]float32)`

SetDailyBalanceTransactions sets DailyBalanceTransactions field to given value.

### HasDailyBalanceTransactions

`func (o *PerformanceMetricsDTO) HasDailyBalanceTransactions() bool`

HasDailyBalanceTransactions returns a boolean if a field has been set.

### GetDailyEquity

`func (o *PerformanceMetricsDTO) GetDailyEquity() map[string]float32`

GetDailyEquity returns the DailyEquity field if non-nil, zero value otherwise.

### GetDailyEquityOk

`func (o *PerformanceMetricsDTO) GetDailyEquityOk() (*map[string]float32, bool)`

GetDailyEquityOk returns a tuple with the DailyEquity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDailyEquity

`func (o *PerformanceMetricsDTO) SetDailyEquity(v map[string]float32)`

SetDailyEquity sets DailyEquity field to given value.

### HasDailyEquity

`func (o *PerformanceMetricsDTO) HasDailyEquity() bool`

HasDailyEquity returns a boolean if a field has been set.

### GetExpectancy

`func (o *PerformanceMetricsDTO) GetExpectancy() float32`

GetExpectancy returns the Expectancy field if non-nil, zero value otherwise.

### GetExpectancyOk

`func (o *PerformanceMetricsDTO) GetExpectancyOk() (*float32, bool)`

GetExpectancyOk returns a tuple with the Expectancy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpectancy

`func (o *PerformanceMetricsDTO) SetExpectancy(v float32)`

SetExpectancy sets Expectancy field to given value.

### HasExpectancy

`func (o *PerformanceMetricsDTO) HasExpectancy() bool`

HasExpectancy returns a boolean if a field has been set.

### GetFirstTradeAt

`func (o *PerformanceMetricsDTO) GetFirstTradeAt() time.Time`

GetFirstTradeAt returns the FirstTradeAt field if non-nil, zero value otherwise.

### GetFirstTradeAtOk

`func (o *PerformanceMetricsDTO) GetFirstTradeAtOk() (*time.Time, bool)`

GetFirstTradeAtOk returns a tuple with the FirstTradeAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirstTradeAt

`func (o *PerformanceMetricsDTO) SetFirstTradeAt(v time.Time)`

SetFirstTradeAt sets FirstTradeAt field to given value.

### HasFirstTradeAt

`func (o *PerformanceMetricsDTO) HasFirstTradeAt() bool`

HasFirstTradeAt returns a boolean if a field has been set.

### GetLargestLoss

`func (o *PerformanceMetricsDTO) GetLargestLoss() float32`

GetLargestLoss returns the LargestLoss field if non-nil, zero value otherwise.

### GetLargestLossOk

`func (o *PerformanceMetricsDTO) GetLargestLossOk() (*float32, bool)`

GetLargestLossOk returns a tuple with the LargestLoss field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLargestLoss

`func (o *PerformanceMetricsDTO) SetLargestLoss(v float32)`

SetLargestLoss sets LargestLoss field to given value.

### HasLargestLoss

`func (o *PerformanceMetricsDTO) HasLargestLoss() bool`

HasLargestLoss returns a boolean if a field has been set.

### GetLargestWin

`func (o *PerformanceMetricsDTO) GetLargestWin() float32`

GetLargestWin returns the LargestWin field if non-nil, zero value otherwise.

### GetLargestWinOk

`func (o *PerformanceMetricsDTO) GetLargestWinOk() (*float32, bool)`

GetLargestWinOk returns a tuple with the LargestWin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLargestWin

`func (o *PerformanceMetricsDTO) SetLargestWin(v float32)`

SetLargestWin sets LargestWin field to given value.

### HasLargestWin

`func (o *PerformanceMetricsDTO) HasLargestWin() bool`

HasLargestWin returns a boolean if a field has been set.

### GetLastTradeAt

`func (o *PerformanceMetricsDTO) GetLastTradeAt() time.Time`

GetLastTradeAt returns the LastTradeAt field if non-nil, zero value otherwise.

### GetLastTradeAtOk

`func (o *PerformanceMetricsDTO) GetLastTradeAtOk() (*time.Time, bool)`

GetLastTradeAtOk returns a tuple with the LastTradeAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastTradeAt

`func (o *PerformanceMetricsDTO) SetLastTradeAt(v time.Time)`

SetLastTradeAt sets LastTradeAt field to given value.

### HasLastTradeAt

`func (o *PerformanceMetricsDTO) HasLastTradeAt() bool`

HasLastTradeAt returns a boolean if a field has been set.

### GetLongestLossStreak

`func (o *PerformanceMetricsDTO) GetLongestLossStreak() int32`

GetLongestLossStreak returns the LongestLossStreak field if non-nil, zero value otherwise.

### GetLongestLossStreakOk

`func (o *PerformanceMetricsDTO) GetLongestLossStreakOk() (*int32, bool)`

GetLongestLossStreakOk returns a tuple with the LongestLossStreak field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLongestLossStreak

`func (o *PerformanceMetricsDTO) SetLongestLossStreak(v int32)`

SetLongestLossStreak sets LongestLossStreak field to given value.

### HasLongestLossStreak

`func (o *PerformanceMetricsDTO) HasLongestLossStreak() bool`

HasLongestLossStreak returns a boolean if a field has been set.

### GetLongestWinStreak

`func (o *PerformanceMetricsDTO) GetLongestWinStreak() int32`

GetLongestWinStreak returns the LongestWinStreak field if non-nil, zero value otherwise.

### GetLongestWinStreakOk

`func (o *PerformanceMetricsDTO) GetLongestWinStreakOk() (*int32, bool)`

GetLongestWinStreakOk returns a tuple with the LongestWinStreak field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLongestWinStreak

`func (o *PerformanceMetricsDTO) SetLongestWinStreak(v int32)`

SetLongestWinStreak sets LongestWinStreak field to given value.

### HasLongestWinStreak

`func (o *PerformanceMetricsDTO) HasLongestWinStreak() bool`

HasLongestWinStreak returns a boolean if a field has been set.

### GetMaxDrawdown

`func (o *PerformanceMetricsDTO) GetMaxDrawdown() float32`

GetMaxDrawdown returns the MaxDrawdown field if non-nil, zero value otherwise.

### GetMaxDrawdownOk

`func (o *PerformanceMetricsDTO) GetMaxDrawdownOk() (*float32, bool)`

GetMaxDrawdownOk returns a tuple with the MaxDrawdown field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxDrawdown

`func (o *PerformanceMetricsDTO) SetMaxDrawdown(v float32)`

SetMaxDrawdown sets MaxDrawdown field to given value.

### HasMaxDrawdown

`func (o *PerformanceMetricsDTO) HasMaxDrawdown() bool`

HasMaxDrawdown returns a boolean if a field has been set.

### GetMonthsActive

`func (o *PerformanceMetricsDTO) GetMonthsActive() int32`

GetMonthsActive returns the MonthsActive field if non-nil, zero value otherwise.

### GetMonthsActiveOk

`func (o *PerformanceMetricsDTO) GetMonthsActiveOk() (*int32, bool)`

GetMonthsActiveOk returns a tuple with the MonthsActive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMonthsActive

`func (o *PerformanceMetricsDTO) SetMonthsActive(v int32)`

SetMonthsActive sets MonthsActive field to given value.

### HasMonthsActive

`func (o *PerformanceMetricsDTO) HasMonthsActive() bool`

HasMonthsActive returns a boolean if a field has been set.

### GetProfitAmountPerMonth

`func (o *PerformanceMetricsDTO) GetProfitAmountPerMonth() map[string]float32`

GetProfitAmountPerMonth returns the ProfitAmountPerMonth field if non-nil, zero value otherwise.

### GetProfitAmountPerMonthOk

`func (o *PerformanceMetricsDTO) GetProfitAmountPerMonthOk() (*map[string]float32, bool)`

GetProfitAmountPerMonthOk returns a tuple with the ProfitAmountPerMonth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProfitAmountPerMonth

`func (o *PerformanceMetricsDTO) SetProfitAmountPerMonth(v map[string]float32)`

SetProfitAmountPerMonth sets ProfitAmountPerMonth field to given value.

### HasProfitAmountPerMonth

`func (o *PerformanceMetricsDTO) HasProfitAmountPerMonth() bool`

HasProfitAmountPerMonth returns a boolean if a field has been set.

### GetProfitFactor

`func (o *PerformanceMetricsDTO) GetProfitFactor() float32`

GetProfitFactor returns the ProfitFactor field if non-nil, zero value otherwise.

### GetProfitFactorOk

`func (o *PerformanceMetricsDTO) GetProfitFactorOk() (*float32, bool)`

GetProfitFactorOk returns a tuple with the ProfitFactor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProfitFactor

`func (o *PerformanceMetricsDTO) SetProfitFactor(v float32)`

SetProfitFactor sets ProfitFactor field to given value.

### HasProfitFactor

`func (o *PerformanceMetricsDTO) HasProfitFactor() bool`

HasProfitFactor returns a boolean if a field has been set.

### GetProfitPercentagePerMonth

`func (o *PerformanceMetricsDTO) GetProfitPercentagePerMonth() map[string]float32`

GetProfitPercentagePerMonth returns the ProfitPercentagePerMonth field if non-nil, zero value otherwise.

### GetProfitPercentagePerMonthOk

`func (o *PerformanceMetricsDTO) GetProfitPercentagePerMonthOk() (*map[string]float32, bool)`

GetProfitPercentagePerMonthOk returns a tuple with the ProfitPercentagePerMonth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProfitPercentagePerMonth

`func (o *PerformanceMetricsDTO) SetProfitPercentagePerMonth(v map[string]float32)`

SetProfitPercentagePerMonth sets ProfitPercentagePerMonth field to given value.

### HasProfitPercentagePerMonth

`func (o *PerformanceMetricsDTO) HasProfitPercentagePerMonth() bool`

HasProfitPercentagePerMonth returns a boolean if a field has been set.

### GetScore

`func (o *PerformanceMetricsDTO) GetScore() float32`

GetScore returns the Score field if non-nil, zero value otherwise.

### GetScoreOk

`func (o *PerformanceMetricsDTO) GetScoreOk() (*float32, bool)`

GetScoreOk returns a tuple with the Score field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScore

`func (o *PerformanceMetricsDTO) SetScore(v float32)`

SetScore sets Score field to given value.

### HasScore

`func (o *PerformanceMetricsDTO) HasScore() bool`

HasScore returns a boolean if a field has been set.

### GetScoreBreakdown

`func (o *PerformanceMetricsDTO) GetScoreBreakdown() ScoreBreakdownDTO`

GetScoreBreakdown returns the ScoreBreakdown field if non-nil, zero value otherwise.

### GetScoreBreakdownOk

`func (o *PerformanceMetricsDTO) GetScoreBreakdownOk() (*ScoreBreakdownDTO, bool)`

GetScoreBreakdownOk returns a tuple with the ScoreBreakdown field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScoreBreakdown

`func (o *PerformanceMetricsDTO) SetScoreBreakdown(v ScoreBreakdownDTO)`

SetScoreBreakdown sets ScoreBreakdown field to given value.

### HasScoreBreakdown

`func (o *PerformanceMetricsDTO) HasScoreBreakdown() bool`

HasScoreBreakdown returns a boolean if a field has been set.

### GetTotalCommissions

`func (o *PerformanceMetricsDTO) GetTotalCommissions() float32`

GetTotalCommissions returns the TotalCommissions field if non-nil, zero value otherwise.

### GetTotalCommissionsOk

`func (o *PerformanceMetricsDTO) GetTotalCommissionsOk() (*float32, bool)`

GetTotalCommissionsOk returns a tuple with the TotalCommissions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalCommissions

`func (o *PerformanceMetricsDTO) SetTotalCommissions(v float32)`

SetTotalCommissions sets TotalCommissions field to given value.

### HasTotalCommissions

`func (o *PerformanceMetricsDTO) HasTotalCommissions() bool`

HasTotalCommissions returns a boolean if a field has been set.

### GetTotalLotSize

`func (o *PerformanceMetricsDTO) GetTotalLotSize() float32`

GetTotalLotSize returns the TotalLotSize field if non-nil, zero value otherwise.

### GetTotalLotSizeOk

`func (o *PerformanceMetricsDTO) GetTotalLotSizeOk() (*float32, bool)`

GetTotalLotSizeOk returns a tuple with the TotalLotSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalLotSize

`func (o *PerformanceMetricsDTO) SetTotalLotSize(v float32)`

SetTotalLotSize sets TotalLotSize field to given value.

### HasTotalLotSize

`func (o *PerformanceMetricsDTO) HasTotalLotSize() bool`

HasTotalLotSize returns a boolean if a field has been set.

### GetTotalNetProfit

`func (o *PerformanceMetricsDTO) GetTotalNetProfit() float32`

GetTotalNetProfit returns the TotalNetProfit field if non-nil, zero value otherwise.

### GetTotalNetProfitOk

`func (o *PerformanceMetricsDTO) GetTotalNetProfitOk() (*float32, bool)`

GetTotalNetProfitOk returns a tuple with the TotalNetProfit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalNetProfit

`func (o *PerformanceMetricsDTO) SetTotalNetProfit(v float32)`

SetTotalNetProfit sets TotalNetProfit field to given value.

### HasTotalNetProfit

`func (o *PerformanceMetricsDTO) HasTotalNetProfit() bool`

HasTotalNetProfit returns a boolean if a field has been set.

### GetTotalTrades

`func (o *PerformanceMetricsDTO) GetTotalTrades() int32`

GetTotalTrades returns the TotalTrades field if non-nil, zero value otherwise.

### GetTotalTradesOk

`func (o *PerformanceMetricsDTO) GetTotalTradesOk() (*int32, bool)`

GetTotalTradesOk returns a tuple with the TotalTrades field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalTrades

`func (o *PerformanceMetricsDTO) SetTotalTrades(v int32)`

SetTotalTrades sets TotalTrades field to given value.

### HasTotalTrades

`func (o *PerformanceMetricsDTO) HasTotalTrades() bool`

HasTotalTrades returns a boolean if a field has been set.

### GetTradesPerDay

`func (o *PerformanceMetricsDTO) GetTradesPerDay() map[string]int32`

GetTradesPerDay returns the TradesPerDay field if non-nil, zero value otherwise.

### GetTradesPerDayOk

`func (o *PerformanceMetricsDTO) GetTradesPerDayOk() (*map[string]int32, bool)`

GetTradesPerDayOk returns a tuple with the TradesPerDay field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTradesPerDay

`func (o *PerformanceMetricsDTO) SetTradesPerDay(v map[string]int32)`

SetTradesPerDay sets TradesPerDay field to given value.

### HasTradesPerDay

`func (o *PerformanceMetricsDTO) HasTradesPerDay() bool`

HasTradesPerDay returns a boolean if a field has been set.

### GetTradesPerSymbol

`func (o *PerformanceMetricsDTO) GetTradesPerSymbol() map[string]int32`

GetTradesPerSymbol returns the TradesPerSymbol field if non-nil, zero value otherwise.

### GetTradesPerSymbolOk

`func (o *PerformanceMetricsDTO) GetTradesPerSymbolOk() (*map[string]int32, bool)`

GetTradesPerSymbolOk returns a tuple with the TradesPerSymbol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTradesPerSymbol

`func (o *PerformanceMetricsDTO) SetTradesPerSymbol(v map[string]int32)`

SetTradesPerSymbol sets TradesPerSymbol field to given value.

### HasTradesPerSymbol

`func (o *PerformanceMetricsDTO) HasTradesPerSymbol() bool`

HasTradesPerSymbol returns a boolean if a field has been set.

### GetWinRate

`func (o *PerformanceMetricsDTO) GetWinRate() float32`

GetWinRate returns the WinRate field if non-nil, zero value otherwise.

### GetWinRateOk

`func (o *PerformanceMetricsDTO) GetWinRateOk() (*float32, bool)`

GetWinRateOk returns a tuple with the WinRate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWinRate

`func (o *PerformanceMetricsDTO) SetWinRate(v float32)`

SetWinRate sets WinRate field to given value.

### HasWinRate

`func (o *PerformanceMetricsDTO) HasWinRate() bool`

HasWinRate returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


