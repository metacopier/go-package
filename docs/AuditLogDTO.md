# AuditLogDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccountAlias** | Pointer to **string** | Account alias/name for easier identification | [optional] [readonly] 
**AccountId** | Pointer to **string** | Account ID if the operation is specific to an account | [optional] [readonly] 
**ApiKeyAlias** | Pointer to **string** | API Key alias/name for easier identification | [optional] [readonly] 
**ApiKeyId** | Pointer to **int64** | API Key ID that made the request | [optional] [readonly] 
**DurationMs** | Pointer to **int64** | Duration of the operation in milliseconds | [optional] [readonly] 
**Endpoint** | Pointer to **string** | API endpoint that was called | [optional] [readonly] 
**ErrorMessage** | Pointer to **string** | Error message if the operation failed | [optional] [readonly] 
**Id** | Pointer to **string** | Unique identifier for the audit log entry | [optional] [readonly] 
**IpAddress** | Pointer to **string** | Client IP address | [optional] [readonly] 
**Method** | Pointer to **string** | HTTP method used | [optional] [readonly] 
**ProjectId** | Pointer to **string** | Project ID associated with this operation | [optional] [readonly] 
**ProjectName** | Pointer to **string** | Project name for easier identification | [optional] [readonly] 
**QueryString** | Pointer to **string** | Query parameters if any | [optional] [readonly] 
**RequestBody** | Pointer to **string** | Request body (sanitized, passwords removed) | [optional] [readonly] 
**RequestBodySize** | Pointer to **int64** | Size of request body in bytes | [optional] [readonly] 
**RequestHeaders** | Pointer to **string** | Request headers as JSON string (sensitive headers removed) | [optional] [readonly] 
**ResponseBody** | Pointer to **string** | Response body (only for error responses) | [optional] [readonly] 
**ResponseBodySize** | Pointer to **int64** | Size of response body in bytes | [optional] [readonly] 
**ServerHost** | Pointer to **string** | Server hostname that processed the request | [optional] [readonly] 
**StatusCode** | Pointer to **int32** | HTTP status code of the response | [optional] [readonly] 
**Success** | Pointer to **bool** | Whether the operation was successful (2xx status) | [optional] [readonly] 
**Timestamp** | Pointer to **time.Time** | Timestamp when the operation was performed | [optional] [readonly] 
**UserAgent** | Pointer to **string** | User agent string from the client | [optional] [readonly] 

## Methods

### NewAuditLogDTO

`func NewAuditLogDTO() *AuditLogDTO`

NewAuditLogDTO instantiates a new AuditLogDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAuditLogDTOWithDefaults

`func NewAuditLogDTOWithDefaults() *AuditLogDTO`

NewAuditLogDTOWithDefaults instantiates a new AuditLogDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccountAlias

`func (o *AuditLogDTO) GetAccountAlias() string`

GetAccountAlias returns the AccountAlias field if non-nil, zero value otherwise.

### GetAccountAliasOk

`func (o *AuditLogDTO) GetAccountAliasOk() (*string, bool)`

GetAccountAliasOk returns a tuple with the AccountAlias field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountAlias

`func (o *AuditLogDTO) SetAccountAlias(v string)`

SetAccountAlias sets AccountAlias field to given value.

### HasAccountAlias

`func (o *AuditLogDTO) HasAccountAlias() bool`

HasAccountAlias returns a boolean if a field has been set.

### GetAccountId

`func (o *AuditLogDTO) GetAccountId() string`

GetAccountId returns the AccountId field if non-nil, zero value otherwise.

### GetAccountIdOk

`func (o *AuditLogDTO) GetAccountIdOk() (*string, bool)`

GetAccountIdOk returns a tuple with the AccountId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountId

`func (o *AuditLogDTO) SetAccountId(v string)`

SetAccountId sets AccountId field to given value.

### HasAccountId

`func (o *AuditLogDTO) HasAccountId() bool`

HasAccountId returns a boolean if a field has been set.

### GetApiKeyAlias

`func (o *AuditLogDTO) GetApiKeyAlias() string`

GetApiKeyAlias returns the ApiKeyAlias field if non-nil, zero value otherwise.

### GetApiKeyAliasOk

`func (o *AuditLogDTO) GetApiKeyAliasOk() (*string, bool)`

GetApiKeyAliasOk returns a tuple with the ApiKeyAlias field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApiKeyAlias

`func (o *AuditLogDTO) SetApiKeyAlias(v string)`

SetApiKeyAlias sets ApiKeyAlias field to given value.

### HasApiKeyAlias

`func (o *AuditLogDTO) HasApiKeyAlias() bool`

HasApiKeyAlias returns a boolean if a field has been set.

### GetApiKeyId

`func (o *AuditLogDTO) GetApiKeyId() int64`

GetApiKeyId returns the ApiKeyId field if non-nil, zero value otherwise.

### GetApiKeyIdOk

`func (o *AuditLogDTO) GetApiKeyIdOk() (*int64, bool)`

GetApiKeyIdOk returns a tuple with the ApiKeyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApiKeyId

`func (o *AuditLogDTO) SetApiKeyId(v int64)`

SetApiKeyId sets ApiKeyId field to given value.

### HasApiKeyId

`func (o *AuditLogDTO) HasApiKeyId() bool`

HasApiKeyId returns a boolean if a field has been set.

### GetDurationMs

`func (o *AuditLogDTO) GetDurationMs() int64`

GetDurationMs returns the DurationMs field if non-nil, zero value otherwise.

### GetDurationMsOk

`func (o *AuditLogDTO) GetDurationMsOk() (*int64, bool)`

GetDurationMsOk returns a tuple with the DurationMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDurationMs

`func (o *AuditLogDTO) SetDurationMs(v int64)`

SetDurationMs sets DurationMs field to given value.

### HasDurationMs

`func (o *AuditLogDTO) HasDurationMs() bool`

HasDurationMs returns a boolean if a field has been set.

### GetEndpoint

`func (o *AuditLogDTO) GetEndpoint() string`

GetEndpoint returns the Endpoint field if non-nil, zero value otherwise.

### GetEndpointOk

`func (o *AuditLogDTO) GetEndpointOk() (*string, bool)`

GetEndpointOk returns a tuple with the Endpoint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndpoint

`func (o *AuditLogDTO) SetEndpoint(v string)`

SetEndpoint sets Endpoint field to given value.

### HasEndpoint

`func (o *AuditLogDTO) HasEndpoint() bool`

HasEndpoint returns a boolean if a field has been set.

### GetErrorMessage

`func (o *AuditLogDTO) GetErrorMessage() string`

GetErrorMessage returns the ErrorMessage field if non-nil, zero value otherwise.

### GetErrorMessageOk

`func (o *AuditLogDTO) GetErrorMessageOk() (*string, bool)`

GetErrorMessageOk returns a tuple with the ErrorMessage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrorMessage

`func (o *AuditLogDTO) SetErrorMessage(v string)`

SetErrorMessage sets ErrorMessage field to given value.

### HasErrorMessage

`func (o *AuditLogDTO) HasErrorMessage() bool`

HasErrorMessage returns a boolean if a field has been set.

### GetId

`func (o *AuditLogDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *AuditLogDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *AuditLogDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *AuditLogDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### GetIpAddress

`func (o *AuditLogDTO) GetIpAddress() string`

GetIpAddress returns the IpAddress field if non-nil, zero value otherwise.

### GetIpAddressOk

`func (o *AuditLogDTO) GetIpAddressOk() (*string, bool)`

GetIpAddressOk returns a tuple with the IpAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIpAddress

`func (o *AuditLogDTO) SetIpAddress(v string)`

SetIpAddress sets IpAddress field to given value.

### HasIpAddress

`func (o *AuditLogDTO) HasIpAddress() bool`

HasIpAddress returns a boolean if a field has been set.

### GetMethod

`func (o *AuditLogDTO) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *AuditLogDTO) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *AuditLogDTO) SetMethod(v string)`

SetMethod sets Method field to given value.

### HasMethod

`func (o *AuditLogDTO) HasMethod() bool`

HasMethod returns a boolean if a field has been set.

### GetProjectId

`func (o *AuditLogDTO) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *AuditLogDTO) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *AuditLogDTO) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.

### HasProjectId

`func (o *AuditLogDTO) HasProjectId() bool`

HasProjectId returns a boolean if a field has been set.

### GetProjectName

`func (o *AuditLogDTO) GetProjectName() string`

GetProjectName returns the ProjectName field if non-nil, zero value otherwise.

### GetProjectNameOk

`func (o *AuditLogDTO) GetProjectNameOk() (*string, bool)`

GetProjectNameOk returns a tuple with the ProjectName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectName

`func (o *AuditLogDTO) SetProjectName(v string)`

SetProjectName sets ProjectName field to given value.

### HasProjectName

`func (o *AuditLogDTO) HasProjectName() bool`

HasProjectName returns a boolean if a field has been set.

### GetQueryString

`func (o *AuditLogDTO) GetQueryString() string`

GetQueryString returns the QueryString field if non-nil, zero value otherwise.

### GetQueryStringOk

`func (o *AuditLogDTO) GetQueryStringOk() (*string, bool)`

GetQueryStringOk returns a tuple with the QueryString field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQueryString

`func (o *AuditLogDTO) SetQueryString(v string)`

SetQueryString sets QueryString field to given value.

### HasQueryString

`func (o *AuditLogDTO) HasQueryString() bool`

HasQueryString returns a boolean if a field has been set.

### GetRequestBody

`func (o *AuditLogDTO) GetRequestBody() string`

GetRequestBody returns the RequestBody field if non-nil, zero value otherwise.

### GetRequestBodyOk

`func (o *AuditLogDTO) GetRequestBodyOk() (*string, bool)`

GetRequestBodyOk returns a tuple with the RequestBody field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestBody

`func (o *AuditLogDTO) SetRequestBody(v string)`

SetRequestBody sets RequestBody field to given value.

### HasRequestBody

`func (o *AuditLogDTO) HasRequestBody() bool`

HasRequestBody returns a boolean if a field has been set.

### GetRequestBodySize

`func (o *AuditLogDTO) GetRequestBodySize() int64`

GetRequestBodySize returns the RequestBodySize field if non-nil, zero value otherwise.

### GetRequestBodySizeOk

`func (o *AuditLogDTO) GetRequestBodySizeOk() (*int64, bool)`

GetRequestBodySizeOk returns a tuple with the RequestBodySize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestBodySize

`func (o *AuditLogDTO) SetRequestBodySize(v int64)`

SetRequestBodySize sets RequestBodySize field to given value.

### HasRequestBodySize

`func (o *AuditLogDTO) HasRequestBodySize() bool`

HasRequestBodySize returns a boolean if a field has been set.

### GetRequestHeaders

`func (o *AuditLogDTO) GetRequestHeaders() string`

GetRequestHeaders returns the RequestHeaders field if non-nil, zero value otherwise.

### GetRequestHeadersOk

`func (o *AuditLogDTO) GetRequestHeadersOk() (*string, bool)`

GetRequestHeadersOk returns a tuple with the RequestHeaders field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestHeaders

`func (o *AuditLogDTO) SetRequestHeaders(v string)`

SetRequestHeaders sets RequestHeaders field to given value.

### HasRequestHeaders

`func (o *AuditLogDTO) HasRequestHeaders() bool`

HasRequestHeaders returns a boolean if a field has been set.

### GetResponseBody

`func (o *AuditLogDTO) GetResponseBody() string`

GetResponseBody returns the ResponseBody field if non-nil, zero value otherwise.

### GetResponseBodyOk

`func (o *AuditLogDTO) GetResponseBodyOk() (*string, bool)`

GetResponseBodyOk returns a tuple with the ResponseBody field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResponseBody

`func (o *AuditLogDTO) SetResponseBody(v string)`

SetResponseBody sets ResponseBody field to given value.

### HasResponseBody

`func (o *AuditLogDTO) HasResponseBody() bool`

HasResponseBody returns a boolean if a field has been set.

### GetResponseBodySize

`func (o *AuditLogDTO) GetResponseBodySize() int64`

GetResponseBodySize returns the ResponseBodySize field if non-nil, zero value otherwise.

### GetResponseBodySizeOk

`func (o *AuditLogDTO) GetResponseBodySizeOk() (*int64, bool)`

GetResponseBodySizeOk returns a tuple with the ResponseBodySize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResponseBodySize

`func (o *AuditLogDTO) SetResponseBodySize(v int64)`

SetResponseBodySize sets ResponseBodySize field to given value.

### HasResponseBodySize

`func (o *AuditLogDTO) HasResponseBodySize() bool`

HasResponseBodySize returns a boolean if a field has been set.

### GetServerHost

`func (o *AuditLogDTO) GetServerHost() string`

GetServerHost returns the ServerHost field if non-nil, zero value otherwise.

### GetServerHostOk

`func (o *AuditLogDTO) GetServerHostOk() (*string, bool)`

GetServerHostOk returns a tuple with the ServerHost field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServerHost

`func (o *AuditLogDTO) SetServerHost(v string)`

SetServerHost sets ServerHost field to given value.

### HasServerHost

`func (o *AuditLogDTO) HasServerHost() bool`

HasServerHost returns a boolean if a field has been set.

### GetStatusCode

`func (o *AuditLogDTO) GetStatusCode() int32`

GetStatusCode returns the StatusCode field if non-nil, zero value otherwise.

### GetStatusCodeOk

`func (o *AuditLogDTO) GetStatusCodeOk() (*int32, bool)`

GetStatusCodeOk returns a tuple with the StatusCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatusCode

`func (o *AuditLogDTO) SetStatusCode(v int32)`

SetStatusCode sets StatusCode field to given value.

### HasStatusCode

`func (o *AuditLogDTO) HasStatusCode() bool`

HasStatusCode returns a boolean if a field has been set.

### GetSuccess

`func (o *AuditLogDTO) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *AuditLogDTO) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *AuditLogDTO) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *AuditLogDTO) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetTimestamp

`func (o *AuditLogDTO) GetTimestamp() time.Time`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *AuditLogDTO) GetTimestampOk() (*time.Time, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *AuditLogDTO) SetTimestamp(v time.Time)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *AuditLogDTO) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.

### GetUserAgent

`func (o *AuditLogDTO) GetUserAgent() string`

GetUserAgent returns the UserAgent field if non-nil, zero value otherwise.

### GetUserAgentOk

`func (o *AuditLogDTO) GetUserAgentOk() (*string, bool)`

GetUserAgentOk returns a tuple with the UserAgent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserAgent

`func (o *AuditLogDTO) SetUserAgent(v string)`

SetUserAgent sets UserAgent field to given value.

### HasUserAgent

`func (o *AuditLogDTO) HasUserAgent() bool`

HasUserAgent returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


