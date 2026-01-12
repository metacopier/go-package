# FeatureExitSignalOverrideDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IgnoreForSeconds** | Pointer to **int32** | Specifies the number of seconds to wait before closing the trade. This is useful if you want the slave account to hold the position until the Take Profit (TP) level is reached. A value of 0 indicates that the exit signal will be ignored indefinitely. | [optional] [default to 5]
**OnlyIfTpSlAreSet** | **bool** | Indicates whether the exit signal should only be ignored if both Take Profit (TP) and Stop Loss (SL) levels are set on the trade. | [default to true]

## Methods

### NewFeatureExitSignalOverrideDTO

`func NewFeatureExitSignalOverrideDTO(onlyIfTpSlAreSet bool, ) *FeatureExitSignalOverrideDTO`

NewFeatureExitSignalOverrideDTO instantiates a new FeatureExitSignalOverrideDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureExitSignalOverrideDTOWithDefaults

`func NewFeatureExitSignalOverrideDTOWithDefaults() *FeatureExitSignalOverrideDTO`

NewFeatureExitSignalOverrideDTOWithDefaults instantiates a new FeatureExitSignalOverrideDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIgnoreForSeconds

`func (o *FeatureExitSignalOverrideDTO) GetIgnoreForSeconds() int32`

GetIgnoreForSeconds returns the IgnoreForSeconds field if non-nil, zero value otherwise.

### GetIgnoreForSecondsOk

`func (o *FeatureExitSignalOverrideDTO) GetIgnoreForSecondsOk() (*int32, bool)`

GetIgnoreForSecondsOk returns a tuple with the IgnoreForSeconds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIgnoreForSeconds

`func (o *FeatureExitSignalOverrideDTO) SetIgnoreForSeconds(v int32)`

SetIgnoreForSeconds sets IgnoreForSeconds field to given value.

### HasIgnoreForSeconds

`func (o *FeatureExitSignalOverrideDTO) HasIgnoreForSeconds() bool`

HasIgnoreForSeconds returns a boolean if a field has been set.

### GetOnlyIfTpSlAreSet

`func (o *FeatureExitSignalOverrideDTO) GetOnlyIfTpSlAreSet() bool`

GetOnlyIfTpSlAreSet returns the OnlyIfTpSlAreSet field if non-nil, zero value otherwise.

### GetOnlyIfTpSlAreSetOk

`func (o *FeatureExitSignalOverrideDTO) GetOnlyIfTpSlAreSetOk() (*bool, bool)`

GetOnlyIfTpSlAreSetOk returns a tuple with the OnlyIfTpSlAreSet field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOnlyIfTpSlAreSet

`func (o *FeatureExitSignalOverrideDTO) SetOnlyIfTpSlAreSet(v bool)`

SetOnlyIfTpSlAreSet sets OnlyIfTpSlAreSet field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


