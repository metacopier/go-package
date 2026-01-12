# FeatureWeeklyProfitTargetDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AutoResetIfBalanceIsBelow** | Pointer to **bool** | Reset this target if the balance falls below the target. For example, after a withdrawal. | [optional] [default to false]
**PauseInsteadOfClose** | Pointer to **bool** | If set to &#39;true&#39;, when the profit target is reached, the copier will pause and stop opening new positions instead of closing all existing positions. The open positions will remain active. If set to &#39;false&#39;, all positions will be closed when the target is reached. | [optional] [default to false]
**WeeklyAbsoluteProfitTarget** | Pointer to **float32** | Enter a weekly absolute profit target in account currency. If the target is reached, all positions will be closed (unless &#39;pauseInsteadOfClose&#39; is enabled) and new ones will be blocked until the next week. Set to 0 to deactivate. | [optional] [default to 0]
**WeeklyProfitTarget** | Pointer to **float32** | Enter a weekly target in %. If the target is reached, all positions will be closed (unless &#39;pauseInsteadOfClose&#39; is enabled). New positions will not be copied until the next week, and any positions placed outside system will be closed immediately (if &#39;pauseInsteadOfClose&#39; is false). Set to 0 to deactivate. | [optional] [default to 5.0]
**WeeklyRelativeProfitTarget** | Pointer to **float32** | Enter a weekly relative profit target in account currency. If the target is reached, all positions will be closed (unless &#39;pauseInsteadOfClose&#39; is enabled) and new ones will be blocked until the next week. Set to 0 to deactivate. | [optional] [default to 0]

## Methods

### NewFeatureWeeklyProfitTargetDTO

`func NewFeatureWeeklyProfitTargetDTO() *FeatureWeeklyProfitTargetDTO`

NewFeatureWeeklyProfitTargetDTO instantiates a new FeatureWeeklyProfitTargetDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureWeeklyProfitTargetDTOWithDefaults

`func NewFeatureWeeklyProfitTargetDTOWithDefaults() *FeatureWeeklyProfitTargetDTO`

NewFeatureWeeklyProfitTargetDTOWithDefaults instantiates a new FeatureWeeklyProfitTargetDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAutoResetIfBalanceIsBelow

`func (o *FeatureWeeklyProfitTargetDTO) GetAutoResetIfBalanceIsBelow() bool`

GetAutoResetIfBalanceIsBelow returns the AutoResetIfBalanceIsBelow field if non-nil, zero value otherwise.

### GetAutoResetIfBalanceIsBelowOk

`func (o *FeatureWeeklyProfitTargetDTO) GetAutoResetIfBalanceIsBelowOk() (*bool, bool)`

GetAutoResetIfBalanceIsBelowOk returns a tuple with the AutoResetIfBalanceIsBelow field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAutoResetIfBalanceIsBelow

`func (o *FeatureWeeklyProfitTargetDTO) SetAutoResetIfBalanceIsBelow(v bool)`

SetAutoResetIfBalanceIsBelow sets AutoResetIfBalanceIsBelow field to given value.

### HasAutoResetIfBalanceIsBelow

`func (o *FeatureWeeklyProfitTargetDTO) HasAutoResetIfBalanceIsBelow() bool`

HasAutoResetIfBalanceIsBelow returns a boolean if a field has been set.

### GetPauseInsteadOfClose

`func (o *FeatureWeeklyProfitTargetDTO) GetPauseInsteadOfClose() bool`

GetPauseInsteadOfClose returns the PauseInsteadOfClose field if non-nil, zero value otherwise.

### GetPauseInsteadOfCloseOk

`func (o *FeatureWeeklyProfitTargetDTO) GetPauseInsteadOfCloseOk() (*bool, bool)`

GetPauseInsteadOfCloseOk returns a tuple with the PauseInsteadOfClose field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPauseInsteadOfClose

`func (o *FeatureWeeklyProfitTargetDTO) SetPauseInsteadOfClose(v bool)`

SetPauseInsteadOfClose sets PauseInsteadOfClose field to given value.

### HasPauseInsteadOfClose

`func (o *FeatureWeeklyProfitTargetDTO) HasPauseInsteadOfClose() bool`

HasPauseInsteadOfClose returns a boolean if a field has been set.

### GetWeeklyAbsoluteProfitTarget

`func (o *FeatureWeeklyProfitTargetDTO) GetWeeklyAbsoluteProfitTarget() float32`

GetWeeklyAbsoluteProfitTarget returns the WeeklyAbsoluteProfitTarget field if non-nil, zero value otherwise.

### GetWeeklyAbsoluteProfitTargetOk

`func (o *FeatureWeeklyProfitTargetDTO) GetWeeklyAbsoluteProfitTargetOk() (*float32, bool)`

GetWeeklyAbsoluteProfitTargetOk returns a tuple with the WeeklyAbsoluteProfitTarget field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWeeklyAbsoluteProfitTarget

`func (o *FeatureWeeklyProfitTargetDTO) SetWeeklyAbsoluteProfitTarget(v float32)`

SetWeeklyAbsoluteProfitTarget sets WeeklyAbsoluteProfitTarget field to given value.

### HasWeeklyAbsoluteProfitTarget

`func (o *FeatureWeeklyProfitTargetDTO) HasWeeklyAbsoluteProfitTarget() bool`

HasWeeklyAbsoluteProfitTarget returns a boolean if a field has been set.

### GetWeeklyProfitTarget

`func (o *FeatureWeeklyProfitTargetDTO) GetWeeklyProfitTarget() float32`

GetWeeklyProfitTarget returns the WeeklyProfitTarget field if non-nil, zero value otherwise.

### GetWeeklyProfitTargetOk

`func (o *FeatureWeeklyProfitTargetDTO) GetWeeklyProfitTargetOk() (*float32, bool)`

GetWeeklyProfitTargetOk returns a tuple with the WeeklyProfitTarget field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWeeklyProfitTarget

`func (o *FeatureWeeklyProfitTargetDTO) SetWeeklyProfitTarget(v float32)`

SetWeeklyProfitTarget sets WeeklyProfitTarget field to given value.

### HasWeeklyProfitTarget

`func (o *FeatureWeeklyProfitTargetDTO) HasWeeklyProfitTarget() bool`

HasWeeklyProfitTarget returns a boolean if a field has been set.

### GetWeeklyRelativeProfitTarget

`func (o *FeatureWeeklyProfitTargetDTO) GetWeeklyRelativeProfitTarget() float32`

GetWeeklyRelativeProfitTarget returns the WeeklyRelativeProfitTarget field if non-nil, zero value otherwise.

### GetWeeklyRelativeProfitTargetOk

`func (o *FeatureWeeklyProfitTargetDTO) GetWeeklyRelativeProfitTargetOk() (*float32, bool)`

GetWeeklyRelativeProfitTargetOk returns a tuple with the WeeklyRelativeProfitTarget field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWeeklyRelativeProfitTarget

`func (o *FeatureWeeklyProfitTargetDTO) SetWeeklyRelativeProfitTarget(v float32)`

SetWeeklyRelativeProfitTarget sets WeeklyRelativeProfitTarget field to given value.

### HasWeeklyRelativeProfitTarget

`func (o *FeatureWeeklyProfitTargetDTO) HasWeeklyRelativeProfitTarget() bool`

HasWeeklyRelativeProfitTarget returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


