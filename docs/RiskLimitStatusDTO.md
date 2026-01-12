# RiskLimitStatusDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BalanceLastUpdate** | Pointer to **time.Time** |  | [optional] [readonly] 
**LimitIsHit** | Pointer to **bool** |  | [optional] [readonly] 
**ReferenceBalance** | Pointer to **float32** |  | [optional] [readonly] 
**RiskLimitId** | Pointer to **string** |  | [optional] [readonly] 

## Methods

### NewRiskLimitStatusDTO

`func NewRiskLimitStatusDTO() *RiskLimitStatusDTO`

NewRiskLimitStatusDTO instantiates a new RiskLimitStatusDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRiskLimitStatusDTOWithDefaults

`func NewRiskLimitStatusDTOWithDefaults() *RiskLimitStatusDTO`

NewRiskLimitStatusDTOWithDefaults instantiates a new RiskLimitStatusDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBalanceLastUpdate

`func (o *RiskLimitStatusDTO) GetBalanceLastUpdate() time.Time`

GetBalanceLastUpdate returns the BalanceLastUpdate field if non-nil, zero value otherwise.

### GetBalanceLastUpdateOk

`func (o *RiskLimitStatusDTO) GetBalanceLastUpdateOk() (*time.Time, bool)`

GetBalanceLastUpdateOk returns a tuple with the BalanceLastUpdate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBalanceLastUpdate

`func (o *RiskLimitStatusDTO) SetBalanceLastUpdate(v time.Time)`

SetBalanceLastUpdate sets BalanceLastUpdate field to given value.

### HasBalanceLastUpdate

`func (o *RiskLimitStatusDTO) HasBalanceLastUpdate() bool`

HasBalanceLastUpdate returns a boolean if a field has been set.

### GetLimitIsHit

`func (o *RiskLimitStatusDTO) GetLimitIsHit() bool`

GetLimitIsHit returns the LimitIsHit field if non-nil, zero value otherwise.

### GetLimitIsHitOk

`func (o *RiskLimitStatusDTO) GetLimitIsHitOk() (*bool, bool)`

GetLimitIsHitOk returns a tuple with the LimitIsHit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLimitIsHit

`func (o *RiskLimitStatusDTO) SetLimitIsHit(v bool)`

SetLimitIsHit sets LimitIsHit field to given value.

### HasLimitIsHit

`func (o *RiskLimitStatusDTO) HasLimitIsHit() bool`

HasLimitIsHit returns a boolean if a field has been set.

### GetReferenceBalance

`func (o *RiskLimitStatusDTO) GetReferenceBalance() float32`

GetReferenceBalance returns the ReferenceBalance field if non-nil, zero value otherwise.

### GetReferenceBalanceOk

`func (o *RiskLimitStatusDTO) GetReferenceBalanceOk() (*float32, bool)`

GetReferenceBalanceOk returns a tuple with the ReferenceBalance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReferenceBalance

`func (o *RiskLimitStatusDTO) SetReferenceBalance(v float32)`

SetReferenceBalance sets ReferenceBalance field to given value.

### HasReferenceBalance

`func (o *RiskLimitStatusDTO) HasReferenceBalance() bool`

HasReferenceBalance returns a boolean if a field has been set.

### GetRiskLimitId

`func (o *RiskLimitStatusDTO) GetRiskLimitId() string`

GetRiskLimitId returns the RiskLimitId field if non-nil, zero value otherwise.

### GetRiskLimitIdOk

`func (o *RiskLimitStatusDTO) GetRiskLimitIdOk() (*string, bool)`

GetRiskLimitIdOk returns a tuple with the RiskLimitId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRiskLimitId

`func (o *RiskLimitStatusDTO) SetRiskLimitId(v string)`

SetRiskLimitId sets RiskLimitId field to given value.

### HasRiskLimitId

`func (o *RiskLimitStatusDTO) HasRiskLimitId() bool`

HasRiskLimitId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


