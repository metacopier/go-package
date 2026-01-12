# FeatureDailyProfitTargetDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AutoResetIfBalanceIsBelow** | Pointer to **bool** | Reset this target if the balance falls below the target. For example, after a withdrawal. | [optional] [default to false]
**DailyAbsoluteProfitTarget** | Pointer to **float32** | Enter a daily absolute profit target in account currency. If the target is reached, all positions will be closed (unless &#39;pauseInsteadOfClose&#39; is enabled) and new ones will be blocked until the next day. Set to 0 to deactivate. For example if is set to 1300, the profit target is 1300 in the account currency. | [optional] [default to 0]
**DailyProfitTarget** | Pointer to **float32** | Enter a daily target in %. If the target is reached, all positions will be closed (unless &#39;pauseInsteadOfClose&#39; is enabled). New positions will not be copied until the next day, and any positions placed outside our system will be closed immediately (if &#39;pauseInsteadOfClose&#39; is false). Set to 0 to deactivate. | [optional] [default to 2.0]
**DailyRelativeProfitTarget** | Pointer to **float32** | Enter a daily relative profit target in account currency. If the target is reached, all positions will be closed (unless &#39;pauseInsteadOfClose&#39; is enabled) and new ones will be blocked until the next day. Set to 0 to deactivate. For example if is set to 300 and account balance is 1000, the profit target is 1300 in the account currency. | [optional] [default to 0]
**PauseInsteadOfClose** | Pointer to **bool** | If set to &#39;true&#39;, when the profit target is reached, the copier will pause and stop opening new positions instead of closing all existing positions. The open positions will remain active. If set to &#39;false&#39;, all positions will be closed when the target is reached. | [optional] [default to false]
**ResetTime** | Pointer to **time.Time** | ISO 8601. Set the reset time for the profit target. Only the time is considered, and the date is ignored. | [optional] [default to "2023-12-30T00:00Z"]

## Methods

### NewFeatureDailyProfitTargetDTO

`func NewFeatureDailyProfitTargetDTO() *FeatureDailyProfitTargetDTO`

NewFeatureDailyProfitTargetDTO instantiates a new FeatureDailyProfitTargetDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureDailyProfitTargetDTOWithDefaults

`func NewFeatureDailyProfitTargetDTOWithDefaults() *FeatureDailyProfitTargetDTO`

NewFeatureDailyProfitTargetDTOWithDefaults instantiates a new FeatureDailyProfitTargetDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAutoResetIfBalanceIsBelow

`func (o *FeatureDailyProfitTargetDTO) GetAutoResetIfBalanceIsBelow() bool`

GetAutoResetIfBalanceIsBelow returns the AutoResetIfBalanceIsBelow field if non-nil, zero value otherwise.

### GetAutoResetIfBalanceIsBelowOk

`func (o *FeatureDailyProfitTargetDTO) GetAutoResetIfBalanceIsBelowOk() (*bool, bool)`

GetAutoResetIfBalanceIsBelowOk returns a tuple with the AutoResetIfBalanceIsBelow field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAutoResetIfBalanceIsBelow

`func (o *FeatureDailyProfitTargetDTO) SetAutoResetIfBalanceIsBelow(v bool)`

SetAutoResetIfBalanceIsBelow sets AutoResetIfBalanceIsBelow field to given value.

### HasAutoResetIfBalanceIsBelow

`func (o *FeatureDailyProfitTargetDTO) HasAutoResetIfBalanceIsBelow() bool`

HasAutoResetIfBalanceIsBelow returns a boolean if a field has been set.

### GetDailyAbsoluteProfitTarget

`func (o *FeatureDailyProfitTargetDTO) GetDailyAbsoluteProfitTarget() float32`

GetDailyAbsoluteProfitTarget returns the DailyAbsoluteProfitTarget field if non-nil, zero value otherwise.

### GetDailyAbsoluteProfitTargetOk

`func (o *FeatureDailyProfitTargetDTO) GetDailyAbsoluteProfitTargetOk() (*float32, bool)`

GetDailyAbsoluteProfitTargetOk returns a tuple with the DailyAbsoluteProfitTarget field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDailyAbsoluteProfitTarget

`func (o *FeatureDailyProfitTargetDTO) SetDailyAbsoluteProfitTarget(v float32)`

SetDailyAbsoluteProfitTarget sets DailyAbsoluteProfitTarget field to given value.

### HasDailyAbsoluteProfitTarget

`func (o *FeatureDailyProfitTargetDTO) HasDailyAbsoluteProfitTarget() bool`

HasDailyAbsoluteProfitTarget returns a boolean if a field has been set.

### GetDailyProfitTarget

`func (o *FeatureDailyProfitTargetDTO) GetDailyProfitTarget() float32`

GetDailyProfitTarget returns the DailyProfitTarget field if non-nil, zero value otherwise.

### GetDailyProfitTargetOk

`func (o *FeatureDailyProfitTargetDTO) GetDailyProfitTargetOk() (*float32, bool)`

GetDailyProfitTargetOk returns a tuple with the DailyProfitTarget field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDailyProfitTarget

`func (o *FeatureDailyProfitTargetDTO) SetDailyProfitTarget(v float32)`

SetDailyProfitTarget sets DailyProfitTarget field to given value.

### HasDailyProfitTarget

`func (o *FeatureDailyProfitTargetDTO) HasDailyProfitTarget() bool`

HasDailyProfitTarget returns a boolean if a field has been set.

### GetDailyRelativeProfitTarget

`func (o *FeatureDailyProfitTargetDTO) GetDailyRelativeProfitTarget() float32`

GetDailyRelativeProfitTarget returns the DailyRelativeProfitTarget field if non-nil, zero value otherwise.

### GetDailyRelativeProfitTargetOk

`func (o *FeatureDailyProfitTargetDTO) GetDailyRelativeProfitTargetOk() (*float32, bool)`

GetDailyRelativeProfitTargetOk returns a tuple with the DailyRelativeProfitTarget field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDailyRelativeProfitTarget

`func (o *FeatureDailyProfitTargetDTO) SetDailyRelativeProfitTarget(v float32)`

SetDailyRelativeProfitTarget sets DailyRelativeProfitTarget field to given value.

### HasDailyRelativeProfitTarget

`func (o *FeatureDailyProfitTargetDTO) HasDailyRelativeProfitTarget() bool`

HasDailyRelativeProfitTarget returns a boolean if a field has been set.

### GetPauseInsteadOfClose

`func (o *FeatureDailyProfitTargetDTO) GetPauseInsteadOfClose() bool`

GetPauseInsteadOfClose returns the PauseInsteadOfClose field if non-nil, zero value otherwise.

### GetPauseInsteadOfCloseOk

`func (o *FeatureDailyProfitTargetDTO) GetPauseInsteadOfCloseOk() (*bool, bool)`

GetPauseInsteadOfCloseOk returns a tuple with the PauseInsteadOfClose field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPauseInsteadOfClose

`func (o *FeatureDailyProfitTargetDTO) SetPauseInsteadOfClose(v bool)`

SetPauseInsteadOfClose sets PauseInsteadOfClose field to given value.

### HasPauseInsteadOfClose

`func (o *FeatureDailyProfitTargetDTO) HasPauseInsteadOfClose() bool`

HasPauseInsteadOfClose returns a boolean if a field has been set.

### GetResetTime

`func (o *FeatureDailyProfitTargetDTO) GetResetTime() time.Time`

GetResetTime returns the ResetTime field if non-nil, zero value otherwise.

### GetResetTimeOk

`func (o *FeatureDailyProfitTargetDTO) GetResetTimeOk() (*time.Time, bool)`

GetResetTimeOk returns a tuple with the ResetTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResetTime

`func (o *FeatureDailyProfitTargetDTO) SetResetTime(v time.Time)`

SetResetTime sets ResetTime field to given value.

### HasResetTime

`func (o *FeatureDailyProfitTargetDTO) HasResetTime() bool`

HasResetTime returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


