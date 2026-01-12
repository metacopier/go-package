# RestEndpointMetadataDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Method** | Pointer to **string** | HTTP method | [optional] 
**Path** | Pointer to **string** | Endpoint path pattern | [optional] 
**Summary** | Pointer to **string** | Operation summary/description if available | [optional] 

## Methods

### NewRestEndpointMetadataDTO

`func NewRestEndpointMetadataDTO() *RestEndpointMetadataDTO`

NewRestEndpointMetadataDTO instantiates a new RestEndpointMetadataDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRestEndpointMetadataDTOWithDefaults

`func NewRestEndpointMetadataDTOWithDefaults() *RestEndpointMetadataDTO`

NewRestEndpointMetadataDTOWithDefaults instantiates a new RestEndpointMetadataDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMethod

`func (o *RestEndpointMetadataDTO) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *RestEndpointMetadataDTO) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *RestEndpointMetadataDTO) SetMethod(v string)`

SetMethod sets Method field to given value.

### HasMethod

`func (o *RestEndpointMetadataDTO) HasMethod() bool`

HasMethod returns a boolean if a field has been set.

### GetPath

`func (o *RestEndpointMetadataDTO) GetPath() string`

GetPath returns the Path field if non-nil, zero value otherwise.

### GetPathOk

`func (o *RestEndpointMetadataDTO) GetPathOk() (*string, bool)`

GetPathOk returns a tuple with the Path field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPath

`func (o *RestEndpointMetadataDTO) SetPath(v string)`

SetPath sets Path field to given value.

### HasPath

`func (o *RestEndpointMetadataDTO) HasPath() bool`

HasPath returns a boolean if a field has been set.

### GetSummary

`func (o *RestEndpointMetadataDTO) GetSummary() string`

GetSummary returns the Summary field if non-nil, zero value otherwise.

### GetSummaryOk

`func (o *RestEndpointMetadataDTO) GetSummaryOk() (*string, bool)`

GetSummaryOk returns a tuple with the Summary field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSummary

`func (o *RestEndpointMetadataDTO) SetSummary(v string)`

SetSummary sets Summary field to given value.

### HasSummary

`func (o *RestEndpointMetadataDTO) HasSummary() bool`

HasSummary returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


