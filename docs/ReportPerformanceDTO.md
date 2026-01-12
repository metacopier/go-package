# ReportPerformanceDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Accounts** | Pointer to [**[]AccountPerformanceDTO**](AccountPerformanceDTO.md) | List of performance metrics for each account, as defined in AccountPerformanceDTO. | [optional] [readonly] 

## Methods

### NewReportPerformanceDTO

`func NewReportPerformanceDTO() *ReportPerformanceDTO`

NewReportPerformanceDTO instantiates a new ReportPerformanceDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewReportPerformanceDTOWithDefaults

`func NewReportPerformanceDTOWithDefaults() *ReportPerformanceDTO`

NewReportPerformanceDTOWithDefaults instantiates a new ReportPerformanceDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccounts

`func (o *ReportPerformanceDTO) GetAccounts() []AccountPerformanceDTO`

GetAccounts returns the Accounts field if non-nil, zero value otherwise.

### GetAccountsOk

`func (o *ReportPerformanceDTO) GetAccountsOk() (*[]AccountPerformanceDTO, bool)`

GetAccountsOk returns a tuple with the Accounts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccounts

`func (o *ReportPerformanceDTO) SetAccounts(v []AccountPerformanceDTO)`

SetAccounts sets Accounts field to given value.

### HasAccounts

`func (o *ReportPerformanceDTO) HasAccounts() bool`

HasAccounts returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


