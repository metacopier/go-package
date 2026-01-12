# FeatureMonthlyProfitTargetDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AutoResetIfBalanceIsBelow** | Pointer to **bool** | Reset this target if the balance falls below the target. For example, after a withdrawal. | [optional] [default to false]
**MonthlyAbsoluteProfitTarget** | Pointer to **float32** | Enter a monthly absolute profit target in account currency. If the target is reached, all positions will be closed (unless &#39;pauseInsteadOfClose&#39; is enabled) and new ones will be blocked until the next month. Set to 0 to deactivate. | [optional] [default to 0]
**MonthlyProfitTarget** | Pointer to **float32** | Enter a monthly target in %. If the target is reached, all positions will be closed (unless &#39;pauseInsteadOfClose&#39; is enabled). New positions will not be copied until the next month, and any positions placed outside system will be closed immediately (if &#39;pauseInsteadOfClose&#39; is false). Set to 0 to deactivate. | [optional] [default to 10.0]
**MonthlyRelativeProfitTarget** | Pointer to **float32** | Enter a monthly relative profit target in account currency. If the target is reached, all positions will be closed (unless &#39;pauseInsteadOfClose&#39; is enabled) and new ones will be blocked until the next month. Set to 0 to deactivate. | [optional] [default to 0]
**PauseInsteadOfClose** | Pointer to **bool** | If set to &#39;true&#39;, when the profit target is reached, the copier will pause and stop opening new positions instead of closing all existing positions. The open positions will remain active. If set to &#39;false&#39;, all positions will be closed when the target is reached. | [optional] [default to false]

## Methods

### NewFeatureMonthlyProfitTargetDTO

`func NewFeatureMonthlyProfitTargetDTO() *FeatureMonthlyProfitTargetDTO`

NewFeatureMonthlyProfitTargetDTO instantiates a new FeatureMonthlyProfitTargetDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureMonthlyProfitTargetDTOWithDefaults

`func NewFeatureMonthlyProfitTargetDTOWithDefaults() *FeatureMonthlyProfitTargetDTO`

NewFeatureMonthlyProfitTargetDTOWithDefaults instantiates a new FeatureMonthlyProfitTargetDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAutoResetIfBalanceIsBelow

`func (o *FeatureMonthlyProfitTargetDTO) GetAutoResetIfBalanceIsBelow() bool`

GetAutoResetIfBalanceIsBelow returns the AutoResetIfBalanceIsBelow field if non-nil, zero value otherwise.

### GetAutoResetIfBalanceIsBelowOk

`func (o *FeatureMonthlyProfitTargetDTO) GetAutoResetIfBalanceIsBelowOk() (*bool, bool)`

GetAutoResetIfBalanceIsBelowOk returns a tuple with the AutoResetIfBalanceIsBelow field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAutoResetIfBalanceIsBelow

`func (o *FeatureMonthlyProfitTargetDTO) SetAutoResetIfBalanceIsBelow(v bool)`

SetAutoResetIfBalanceIsBelow sets AutoResetIfBalanceIsBelow field to given value.

### HasAutoResetIfBalanceIsBelow

`func (o *FeatureMonthlyProfitTargetDTO) HasAutoResetIfBalanceIsBelow() bool`

HasAutoResetIfBalanceIsBelow returns a boolean if a field has been set.

### GetMonthlyAbsoluteProfitTarget

`func (o *FeatureMonthlyProfitTargetDTO) GetMonthlyAbsoluteProfitTarget() float32`

GetMonthlyAbsoluteProfitTarget returns the MonthlyAbsoluteProfitTarget field if non-nil, zero value otherwise.

### GetMonthlyAbsoluteProfitTargetOk

`func (o *FeatureMonthlyProfitTargetDTO) GetMonthlyAbsoluteProfitTargetOk() (*float32, bool)`

GetMonthlyAbsoluteProfitTargetOk returns a tuple with the MonthlyAbsoluteProfitTarget field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMonthlyAbsoluteProfitTarget

`func (o *FeatureMonthlyProfitTargetDTO) SetMonthlyAbsoluteProfitTarget(v float32)`

SetMonthlyAbsoluteProfitTarget sets MonthlyAbsoluteProfitTarget field to given value.

### HasMonthlyAbsoluteProfitTarget

`func (o *FeatureMonthlyProfitTargetDTO) HasMonthlyAbsoluteProfitTarget() bool`

HasMonthlyAbsoluteProfitTarget returns a boolean if a field has been set.

### GetMonthlyProfitTarget

`func (o *FeatureMonthlyProfitTargetDTO) GetMonthlyProfitTarget() float32`

GetMonthlyProfitTarget returns the MonthlyProfitTarget field if non-nil, zero value otherwise.

### GetMonthlyProfitTargetOk

`func (o *FeatureMonthlyProfitTargetDTO) GetMonthlyProfitTargetOk() (*float32, bool)`

GetMonthlyProfitTargetOk returns a tuple with the MonthlyProfitTarget field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMonthlyProfitTarget

`func (o *FeatureMonthlyProfitTargetDTO) SetMonthlyProfitTarget(v float32)`

SetMonthlyProfitTarget sets MonthlyProfitTarget field to given value.

### HasMonthlyProfitTarget

`func (o *FeatureMonthlyProfitTargetDTO) HasMonthlyProfitTarget() bool`

HasMonthlyProfitTarget returns a boolean if a field has been set.

### GetMonthlyRelativeProfitTarget

`func (o *FeatureMonthlyProfitTargetDTO) GetMonthlyRelativeProfitTarget() float32`

GetMonthlyRelativeProfitTarget returns the MonthlyRelativeProfitTarget field if non-nil, zero value otherwise.

### GetMonthlyRelativeProfitTargetOk

`func (o *FeatureMonthlyProfitTargetDTO) GetMonthlyRelativeProfitTargetOk() (*float32, bool)`

GetMonthlyRelativeProfitTargetOk returns a tuple with the MonthlyRelativeProfitTarget field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMonthlyRelativeProfitTarget

`func (o *FeatureMonthlyProfitTargetDTO) SetMonthlyRelativeProfitTarget(v float32)`

SetMonthlyRelativeProfitTarget sets MonthlyRelativeProfitTarget field to given value.

### HasMonthlyRelativeProfitTarget

`func (o *FeatureMonthlyProfitTargetDTO) HasMonthlyRelativeProfitTarget() bool`

HasMonthlyRelativeProfitTarget returns a boolean if a field has been set.

### GetPauseInsteadOfClose

`func (o *FeatureMonthlyProfitTargetDTO) GetPauseInsteadOfClose() bool`

GetPauseInsteadOfClose returns the PauseInsteadOfClose field if non-nil, zero value otherwise.

### GetPauseInsteadOfCloseOk

`func (o *FeatureMonthlyProfitTargetDTO) GetPauseInsteadOfCloseOk() (*bool, bool)`

GetPauseInsteadOfCloseOk returns a tuple with the PauseInsteadOfClose field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPauseInsteadOfClose

`func (o *FeatureMonthlyProfitTargetDTO) SetPauseInsteadOfClose(v bool)`

SetPauseInsteadOfClose sets PauseInsteadOfClose field to given value.

### HasPauseInsteadOfClose

`func (o *FeatureMonthlyProfitTargetDTO) HasPauseInsteadOfClose() bool`

HasPauseInsteadOfClose returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


