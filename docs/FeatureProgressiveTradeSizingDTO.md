# FeatureProgressiveTradeSizingDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LastLossGreaterThanInPercentage** | Pointer to **float32** | Defines the loss percentage threshold required to activate the feature. For instance, if set to 1%, the system will trigger the multiplier if a trade closes with a loss greater than 1% of the account balance. The default is 0%, meaning any negative trade will activate the feature. | [optional] [default to 0]
**LimitLevels** | Pointer to **int32** | Limits the maximum number of consecutive times the trade volume can be increased after successive losses. For example, if set to 3, the trade volume will only be increased up to 3 times before being capped. | [optional] [default to 3]
**LookBackInDays** | Pointer to **int32** | Defines the number of days to consider when evaluating past trades. For example, if set to 5, the system will look back at trades opened by the copier over the last 5 days to determine if the most recent trade closed with a loss. | [optional] [default to 5]
**Multiplier** | Pointer to **float32** | Specifies the multiplier to apply when increasing trade volume after a loss. The default multiplier is 2.000, meaning the volume of the next trade will be doubled after a loss. | [optional] [default to 2.0]

## Methods

### NewFeatureProgressiveTradeSizingDTO

`func NewFeatureProgressiveTradeSizingDTO() *FeatureProgressiveTradeSizingDTO`

NewFeatureProgressiveTradeSizingDTO instantiates a new FeatureProgressiveTradeSizingDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureProgressiveTradeSizingDTOWithDefaults

`func NewFeatureProgressiveTradeSizingDTOWithDefaults() *FeatureProgressiveTradeSizingDTO`

NewFeatureProgressiveTradeSizingDTOWithDefaults instantiates a new FeatureProgressiveTradeSizingDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetLastLossGreaterThanInPercentage

`func (o *FeatureProgressiveTradeSizingDTO) GetLastLossGreaterThanInPercentage() float32`

GetLastLossGreaterThanInPercentage returns the LastLossGreaterThanInPercentage field if non-nil, zero value otherwise.

### GetLastLossGreaterThanInPercentageOk

`func (o *FeatureProgressiveTradeSizingDTO) GetLastLossGreaterThanInPercentageOk() (*float32, bool)`

GetLastLossGreaterThanInPercentageOk returns a tuple with the LastLossGreaterThanInPercentage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastLossGreaterThanInPercentage

`func (o *FeatureProgressiveTradeSizingDTO) SetLastLossGreaterThanInPercentage(v float32)`

SetLastLossGreaterThanInPercentage sets LastLossGreaterThanInPercentage field to given value.

### HasLastLossGreaterThanInPercentage

`func (o *FeatureProgressiveTradeSizingDTO) HasLastLossGreaterThanInPercentage() bool`

HasLastLossGreaterThanInPercentage returns a boolean if a field has been set.

### GetLimitLevels

`func (o *FeatureProgressiveTradeSizingDTO) GetLimitLevels() int32`

GetLimitLevels returns the LimitLevels field if non-nil, zero value otherwise.

### GetLimitLevelsOk

`func (o *FeatureProgressiveTradeSizingDTO) GetLimitLevelsOk() (*int32, bool)`

GetLimitLevelsOk returns a tuple with the LimitLevels field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLimitLevels

`func (o *FeatureProgressiveTradeSizingDTO) SetLimitLevels(v int32)`

SetLimitLevels sets LimitLevels field to given value.

### HasLimitLevels

`func (o *FeatureProgressiveTradeSizingDTO) HasLimitLevels() bool`

HasLimitLevels returns a boolean if a field has been set.

### GetLookBackInDays

`func (o *FeatureProgressiveTradeSizingDTO) GetLookBackInDays() int32`

GetLookBackInDays returns the LookBackInDays field if non-nil, zero value otherwise.

### GetLookBackInDaysOk

`func (o *FeatureProgressiveTradeSizingDTO) GetLookBackInDaysOk() (*int32, bool)`

GetLookBackInDaysOk returns a tuple with the LookBackInDays field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLookBackInDays

`func (o *FeatureProgressiveTradeSizingDTO) SetLookBackInDays(v int32)`

SetLookBackInDays sets LookBackInDays field to given value.

### HasLookBackInDays

`func (o *FeatureProgressiveTradeSizingDTO) HasLookBackInDays() bool`

HasLookBackInDays returns a boolean if a field has been set.

### GetMultiplier

`func (o *FeatureProgressiveTradeSizingDTO) GetMultiplier() float32`

GetMultiplier returns the Multiplier field if non-nil, zero value otherwise.

### GetMultiplierOk

`func (o *FeatureProgressiveTradeSizingDTO) GetMultiplierOk() (*float32, bool)`

GetMultiplierOk returns a tuple with the Multiplier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMultiplier

`func (o *FeatureProgressiveTradeSizingDTO) SetMultiplier(v float32)`

SetMultiplier sets Multiplier field to given value.

### HasMultiplier

`func (o *FeatureProgressiveTradeSizingDTO) HasMultiplier() bool`

HasMultiplier returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


