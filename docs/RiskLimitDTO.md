# RiskLimitDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AbsoluteRiskLimit** | Pointer to **float32** | Enter an absolute risk limit in account currency. Set to 0 to deactivate. | [optional] [default to 0]
**AccountId** | Pointer to **string** | You have to set it during resource creation, after that, it is only read-only | [optional] 
**Active** | Pointer to **bool** |  | [optional] [default to true]
**CloseAllOpenPositions** | Pointer to **bool** | If set to &#39;true&#39;, all positions will be closed immediately when the primary risk limit is reached. If set to &#39;false&#39;, new trades will not be opened when the primary limit is reached, but the fallback limits become active as a secondary safety measure. | [optional] [default to true]
**CopierId** | Pointer to **string** | You have to set it during resource creation, after that, it is only read-only | [optional] 
**FallbackAbsoluteRiskLimit** | Pointer to **float32** | Fallback absolute risk limit in account currency. Only applies when closeAllOpenPositions is false. When this limit is reached, all positions will be closed. Set to 0 to deactivate. | [optional] [default to 0]
**FallbackRelativeRiskLimit** | Pointer to **float32** | Fallback relative risk limit in account currency. Only applies when closeAllOpenPositions is false. When this limit is reached, all positions will be closed. Set to 0 to deactivate. | [optional] [default to 0]
**FallbackRiskLimit** | Pointer to **float32** | Fallback risk limit (percentage). Only applies when closeAllOpenPositions is false. When this limit is reached, all positions will be closed. Set to 0 to deactivate. | [optional] [default to 0]
**FulfillSeconds** | Pointer to **int32** | If set to 5, it means that if the limit is reached and stays over the limit for 5 seconds, the risk limit will be activated; otherwise, the limit will remain deactivated | [optional] [default to 60]
**Id** | Pointer to **string** |  | [optional] [readonly] 
**RelativeRiskLimit** | Pointer to **float32** | Enter an relative risk limit in account currency. Set to 0 to deactivate. | [optional] [default to 0]
**ResetTime** | Pointer to **time.Time** | ISO 8601. Set the reset time for calculation (see riskType). Only used for 1-3 risk type. Only the time is considered, and the date is ignored. | [optional] [default to "2023-12-30T00:00Z"]
**RiskLimit** | **float32** | 0.215 for 21.5% (set to 0 to deactivate) | 
**RiskType** | [**RiskTypeDTO**](RiskTypeDTO.md) |  | 

## Methods

### NewRiskLimitDTO

`func NewRiskLimitDTO(riskLimit float32, riskType RiskTypeDTO, ) *RiskLimitDTO`

NewRiskLimitDTO instantiates a new RiskLimitDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRiskLimitDTOWithDefaults

`func NewRiskLimitDTOWithDefaults() *RiskLimitDTO`

NewRiskLimitDTOWithDefaults instantiates a new RiskLimitDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAbsoluteRiskLimit

`func (o *RiskLimitDTO) GetAbsoluteRiskLimit() float32`

GetAbsoluteRiskLimit returns the AbsoluteRiskLimit field if non-nil, zero value otherwise.

### GetAbsoluteRiskLimitOk

`func (o *RiskLimitDTO) GetAbsoluteRiskLimitOk() (*float32, bool)`

GetAbsoluteRiskLimitOk returns a tuple with the AbsoluteRiskLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAbsoluteRiskLimit

`func (o *RiskLimitDTO) SetAbsoluteRiskLimit(v float32)`

SetAbsoluteRiskLimit sets AbsoluteRiskLimit field to given value.

### HasAbsoluteRiskLimit

`func (o *RiskLimitDTO) HasAbsoluteRiskLimit() bool`

HasAbsoluteRiskLimit returns a boolean if a field has been set.

### GetAccountId

`func (o *RiskLimitDTO) GetAccountId() string`

GetAccountId returns the AccountId field if non-nil, zero value otherwise.

### GetAccountIdOk

`func (o *RiskLimitDTO) GetAccountIdOk() (*string, bool)`

GetAccountIdOk returns a tuple with the AccountId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountId

`func (o *RiskLimitDTO) SetAccountId(v string)`

SetAccountId sets AccountId field to given value.

### HasAccountId

`func (o *RiskLimitDTO) HasAccountId() bool`

HasAccountId returns a boolean if a field has been set.

### GetActive

`func (o *RiskLimitDTO) GetActive() bool`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *RiskLimitDTO) GetActiveOk() (*bool, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *RiskLimitDTO) SetActive(v bool)`

SetActive sets Active field to given value.

### HasActive

`func (o *RiskLimitDTO) HasActive() bool`

HasActive returns a boolean if a field has been set.

### GetCloseAllOpenPositions

`func (o *RiskLimitDTO) GetCloseAllOpenPositions() bool`

GetCloseAllOpenPositions returns the CloseAllOpenPositions field if non-nil, zero value otherwise.

### GetCloseAllOpenPositionsOk

`func (o *RiskLimitDTO) GetCloseAllOpenPositionsOk() (*bool, bool)`

GetCloseAllOpenPositionsOk returns a tuple with the CloseAllOpenPositions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCloseAllOpenPositions

`func (o *RiskLimitDTO) SetCloseAllOpenPositions(v bool)`

SetCloseAllOpenPositions sets CloseAllOpenPositions field to given value.

### HasCloseAllOpenPositions

`func (o *RiskLimitDTO) HasCloseAllOpenPositions() bool`

HasCloseAllOpenPositions returns a boolean if a field has been set.

### GetCopierId

`func (o *RiskLimitDTO) GetCopierId() string`

GetCopierId returns the CopierId field if non-nil, zero value otherwise.

### GetCopierIdOk

`func (o *RiskLimitDTO) GetCopierIdOk() (*string, bool)`

GetCopierIdOk returns a tuple with the CopierId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCopierId

`func (o *RiskLimitDTO) SetCopierId(v string)`

SetCopierId sets CopierId field to given value.

### HasCopierId

`func (o *RiskLimitDTO) HasCopierId() bool`

HasCopierId returns a boolean if a field has been set.

### GetFallbackAbsoluteRiskLimit

`func (o *RiskLimitDTO) GetFallbackAbsoluteRiskLimit() float32`

GetFallbackAbsoluteRiskLimit returns the FallbackAbsoluteRiskLimit field if non-nil, zero value otherwise.

### GetFallbackAbsoluteRiskLimitOk

`func (o *RiskLimitDTO) GetFallbackAbsoluteRiskLimitOk() (*float32, bool)`

GetFallbackAbsoluteRiskLimitOk returns a tuple with the FallbackAbsoluteRiskLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFallbackAbsoluteRiskLimit

`func (o *RiskLimitDTO) SetFallbackAbsoluteRiskLimit(v float32)`

SetFallbackAbsoluteRiskLimit sets FallbackAbsoluteRiskLimit field to given value.

### HasFallbackAbsoluteRiskLimit

`func (o *RiskLimitDTO) HasFallbackAbsoluteRiskLimit() bool`

HasFallbackAbsoluteRiskLimit returns a boolean if a field has been set.

### GetFallbackRelativeRiskLimit

`func (o *RiskLimitDTO) GetFallbackRelativeRiskLimit() float32`

GetFallbackRelativeRiskLimit returns the FallbackRelativeRiskLimit field if non-nil, zero value otherwise.

### GetFallbackRelativeRiskLimitOk

`func (o *RiskLimitDTO) GetFallbackRelativeRiskLimitOk() (*float32, bool)`

GetFallbackRelativeRiskLimitOk returns a tuple with the FallbackRelativeRiskLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFallbackRelativeRiskLimit

`func (o *RiskLimitDTO) SetFallbackRelativeRiskLimit(v float32)`

SetFallbackRelativeRiskLimit sets FallbackRelativeRiskLimit field to given value.

### HasFallbackRelativeRiskLimit

`func (o *RiskLimitDTO) HasFallbackRelativeRiskLimit() bool`

HasFallbackRelativeRiskLimit returns a boolean if a field has been set.

### GetFallbackRiskLimit

`func (o *RiskLimitDTO) GetFallbackRiskLimit() float32`

GetFallbackRiskLimit returns the FallbackRiskLimit field if non-nil, zero value otherwise.

### GetFallbackRiskLimitOk

`func (o *RiskLimitDTO) GetFallbackRiskLimitOk() (*float32, bool)`

GetFallbackRiskLimitOk returns a tuple with the FallbackRiskLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFallbackRiskLimit

`func (o *RiskLimitDTO) SetFallbackRiskLimit(v float32)`

SetFallbackRiskLimit sets FallbackRiskLimit field to given value.

### HasFallbackRiskLimit

`func (o *RiskLimitDTO) HasFallbackRiskLimit() bool`

HasFallbackRiskLimit returns a boolean if a field has been set.

### GetFulfillSeconds

`func (o *RiskLimitDTO) GetFulfillSeconds() int32`

GetFulfillSeconds returns the FulfillSeconds field if non-nil, zero value otherwise.

### GetFulfillSecondsOk

`func (o *RiskLimitDTO) GetFulfillSecondsOk() (*int32, bool)`

GetFulfillSecondsOk returns a tuple with the FulfillSeconds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFulfillSeconds

`func (o *RiskLimitDTO) SetFulfillSeconds(v int32)`

SetFulfillSeconds sets FulfillSeconds field to given value.

### HasFulfillSeconds

`func (o *RiskLimitDTO) HasFulfillSeconds() bool`

HasFulfillSeconds returns a boolean if a field has been set.

### GetId

`func (o *RiskLimitDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *RiskLimitDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *RiskLimitDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *RiskLimitDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### GetRelativeRiskLimit

`func (o *RiskLimitDTO) GetRelativeRiskLimit() float32`

GetRelativeRiskLimit returns the RelativeRiskLimit field if non-nil, zero value otherwise.

### GetRelativeRiskLimitOk

`func (o *RiskLimitDTO) GetRelativeRiskLimitOk() (*float32, bool)`

GetRelativeRiskLimitOk returns a tuple with the RelativeRiskLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRelativeRiskLimit

`func (o *RiskLimitDTO) SetRelativeRiskLimit(v float32)`

SetRelativeRiskLimit sets RelativeRiskLimit field to given value.

### HasRelativeRiskLimit

`func (o *RiskLimitDTO) HasRelativeRiskLimit() bool`

HasRelativeRiskLimit returns a boolean if a field has been set.

### GetResetTime

`func (o *RiskLimitDTO) GetResetTime() time.Time`

GetResetTime returns the ResetTime field if non-nil, zero value otherwise.

### GetResetTimeOk

`func (o *RiskLimitDTO) GetResetTimeOk() (*time.Time, bool)`

GetResetTimeOk returns a tuple with the ResetTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResetTime

`func (o *RiskLimitDTO) SetResetTime(v time.Time)`

SetResetTime sets ResetTime field to given value.

### HasResetTime

`func (o *RiskLimitDTO) HasResetTime() bool`

HasResetTime returns a boolean if a field has been set.

### GetRiskLimit

`func (o *RiskLimitDTO) GetRiskLimit() float32`

GetRiskLimit returns the RiskLimit field if non-nil, zero value otherwise.

### GetRiskLimitOk

`func (o *RiskLimitDTO) GetRiskLimitOk() (*float32, bool)`

GetRiskLimitOk returns a tuple with the RiskLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRiskLimit

`func (o *RiskLimitDTO) SetRiskLimit(v float32)`

SetRiskLimit sets RiskLimit field to given value.


### GetRiskType

`func (o *RiskLimitDTO) GetRiskType() RiskTypeDTO`

GetRiskType returns the RiskType field if non-nil, zero value otherwise.

### GetRiskTypeOk

`func (o *RiskLimitDTO) GetRiskTypeOk() (*RiskTypeDTO, bool)`

GetRiskTypeOk returns a tuple with the RiskType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRiskType

`func (o *RiskLimitDTO) SetRiskType(v RiskTypeDTO)`

SetRiskType sets RiskType field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


