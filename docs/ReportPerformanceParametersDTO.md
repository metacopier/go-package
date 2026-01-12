# ReportPerformanceParametersDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **[]string** | List of unique identifiers for the resources (e.g., account IDs, project IDs, or feature IDs) for which the performance report is requested. | 
**IdType** | **string** | Type of resource identified by the IDs, indicating whether the report pertains to accounts, projects, or specific features. | 
**Start** | **time.Time** | Start date for the reporting period. | 
**Stop** | **time.Time** | End date for the reporting period. | 

## Methods

### NewReportPerformanceParametersDTO

`func NewReportPerformanceParametersDTO(id []string, idType string, start time.Time, stop time.Time, ) *ReportPerformanceParametersDTO`

NewReportPerformanceParametersDTO instantiates a new ReportPerformanceParametersDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewReportPerformanceParametersDTOWithDefaults

`func NewReportPerformanceParametersDTOWithDefaults() *ReportPerformanceParametersDTO`

NewReportPerformanceParametersDTOWithDefaults instantiates a new ReportPerformanceParametersDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ReportPerformanceParametersDTO) GetId() []string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ReportPerformanceParametersDTO) GetIdOk() (*[]string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ReportPerformanceParametersDTO) SetId(v []string)`

SetId sets Id field to given value.


### GetIdType

`func (o *ReportPerformanceParametersDTO) GetIdType() string`

GetIdType returns the IdType field if non-nil, zero value otherwise.

### GetIdTypeOk

`func (o *ReportPerformanceParametersDTO) GetIdTypeOk() (*string, bool)`

GetIdTypeOk returns a tuple with the IdType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdType

`func (o *ReportPerformanceParametersDTO) SetIdType(v string)`

SetIdType sets IdType field to given value.


### GetStart

`func (o *ReportPerformanceParametersDTO) GetStart() time.Time`

GetStart returns the Start field if non-nil, zero value otherwise.

### GetStartOk

`func (o *ReportPerformanceParametersDTO) GetStartOk() (*time.Time, bool)`

GetStartOk returns a tuple with the Start field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStart

`func (o *ReportPerformanceParametersDTO) SetStart(v time.Time)`

SetStart sets Start field to given value.


### GetStop

`func (o *ReportPerformanceParametersDTO) GetStop() time.Time`

GetStop returns the Stop field if non-nil, zero value otherwise.

### GetStopOk

`func (o *ReportPerformanceParametersDTO) GetStopOk() (*time.Time, bool)`

GetStopOk returns a tuple with the Stop field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStop

`func (o *ReportPerformanceParametersDTO) SetStop(v time.Time)`

SetStop sets Stop field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


