# ProfitTargetStatusDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BalanceLastUpdate** | Pointer to **time.Time** |  | [optional] [readonly] 
**ProfitTargetFeatureId** | Pointer to **string** |  | [optional] [readonly] 
**ProfitTargetIsHit** | Pointer to **bool** |  | [optional] [readonly] 
**ReferenceBalance** | Pointer to **float32** |  | [optional] [readonly] 

## Methods

### NewProfitTargetStatusDTO

`func NewProfitTargetStatusDTO() *ProfitTargetStatusDTO`

NewProfitTargetStatusDTO instantiates a new ProfitTargetStatusDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProfitTargetStatusDTOWithDefaults

`func NewProfitTargetStatusDTOWithDefaults() *ProfitTargetStatusDTO`

NewProfitTargetStatusDTOWithDefaults instantiates a new ProfitTargetStatusDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBalanceLastUpdate

`func (o *ProfitTargetStatusDTO) GetBalanceLastUpdate() time.Time`

GetBalanceLastUpdate returns the BalanceLastUpdate field if non-nil, zero value otherwise.

### GetBalanceLastUpdateOk

`func (o *ProfitTargetStatusDTO) GetBalanceLastUpdateOk() (*time.Time, bool)`

GetBalanceLastUpdateOk returns a tuple with the BalanceLastUpdate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBalanceLastUpdate

`func (o *ProfitTargetStatusDTO) SetBalanceLastUpdate(v time.Time)`

SetBalanceLastUpdate sets BalanceLastUpdate field to given value.

### HasBalanceLastUpdate

`func (o *ProfitTargetStatusDTO) HasBalanceLastUpdate() bool`

HasBalanceLastUpdate returns a boolean if a field has been set.

### GetProfitTargetFeatureId

`func (o *ProfitTargetStatusDTO) GetProfitTargetFeatureId() string`

GetProfitTargetFeatureId returns the ProfitTargetFeatureId field if non-nil, zero value otherwise.

### GetProfitTargetFeatureIdOk

`func (o *ProfitTargetStatusDTO) GetProfitTargetFeatureIdOk() (*string, bool)`

GetProfitTargetFeatureIdOk returns a tuple with the ProfitTargetFeatureId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProfitTargetFeatureId

`func (o *ProfitTargetStatusDTO) SetProfitTargetFeatureId(v string)`

SetProfitTargetFeatureId sets ProfitTargetFeatureId field to given value.

### HasProfitTargetFeatureId

`func (o *ProfitTargetStatusDTO) HasProfitTargetFeatureId() bool`

HasProfitTargetFeatureId returns a boolean if a field has been set.

### GetProfitTargetIsHit

`func (o *ProfitTargetStatusDTO) GetProfitTargetIsHit() bool`

GetProfitTargetIsHit returns the ProfitTargetIsHit field if non-nil, zero value otherwise.

### GetProfitTargetIsHitOk

`func (o *ProfitTargetStatusDTO) GetProfitTargetIsHitOk() (*bool, bool)`

GetProfitTargetIsHitOk returns a tuple with the ProfitTargetIsHit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProfitTargetIsHit

`func (o *ProfitTargetStatusDTO) SetProfitTargetIsHit(v bool)`

SetProfitTargetIsHit sets ProfitTargetIsHit field to given value.

### HasProfitTargetIsHit

`func (o *ProfitTargetStatusDTO) HasProfitTargetIsHit() bool`

HasProfitTargetIsHit returns a boolean if a field has been set.

### GetReferenceBalance

`func (o *ProfitTargetStatusDTO) GetReferenceBalance() float32`

GetReferenceBalance returns the ReferenceBalance field if non-nil, zero value otherwise.

### GetReferenceBalanceOk

`func (o *ProfitTargetStatusDTO) GetReferenceBalanceOk() (*float32, bool)`

GetReferenceBalanceOk returns a tuple with the ReferenceBalance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReferenceBalance

`func (o *ProfitTargetStatusDTO) SetReferenceBalance(v float32)`

SetReferenceBalance sets ReferenceBalance field to given value.

### HasReferenceBalance

`func (o *ProfitTargetStatusDTO) HasReferenceBalance() bool`

HasReferenceBalance returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


