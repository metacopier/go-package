# \APIKeyManagementAPI

All URIs are relative to *https://api.metacopier.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetAvailableEndpoints**](APIKeyManagementAPI.md#GetAvailableEndpoints) | **Get** /rest/api/v1/projects/{projectId}/apiKeys/availableEndpoints | Get available REST endpoints
[**GetAvailableFields**](APIKeyManagementAPI.md#GetAvailableFields) | **Get** /rest/api/v1/projects/{projectId}/apiKeys/availableFields | Get available AccountInformationDTO fields
[**GetAvailableFrontendFeatures**](APIKeyManagementAPI.md#GetAvailableFrontendFeatures) | **Get** /rest/api/v1/projects/{projectId}/apiKeys/availableFrontendFeatures | Get available frontend features



## GetAvailableEndpoints

> []RestEndpointMetadataDTO GetAvailableEndpoints(ctx, projectId).Execute()

Get available REST endpoints



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/metacopier/go-package"
)

func main() {
	projectId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIKeyManagementAPI.GetAvailableEndpoints(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIKeyManagementAPI.GetAvailableEndpoints``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAvailableEndpoints`: []RestEndpointMetadataDTO
	fmt.Fprintf(os.Stdout, "Response from `APIKeyManagementAPI.GetAvailableEndpoints`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAvailableEndpointsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**[]RestEndpointMetadataDTO**](RestEndpointMetadataDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAvailableFields

> []FieldMetadataDTO GetAvailableFields(ctx, projectId).Execute()

Get available AccountInformationDTO fields



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/metacopier/go-package"
)

func main() {
	projectId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIKeyManagementAPI.GetAvailableFields(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIKeyManagementAPI.GetAvailableFields``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAvailableFields`: []FieldMetadataDTO
	fmt.Fprintf(os.Stdout, "Response from `APIKeyManagementAPI.GetAvailableFields`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAvailableFieldsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**[]FieldMetadataDTO**](FieldMetadataDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAvailableFrontendFeatures

> []FrontendFeatureDTO GetAvailableFrontendFeatures(ctx, projectId).Execute()

Get available frontend features



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/metacopier/go-package"
)

func main() {
	projectId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.APIKeyManagementAPI.GetAvailableFrontendFeatures(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `APIKeyManagementAPI.GetAvailableFrontendFeatures``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAvailableFrontendFeatures`: []FrontendFeatureDTO
	fmt.Fprintf(os.Stdout, "Response from `APIKeyManagementAPI.GetAvailableFrontendFeatures`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAvailableFrontendFeaturesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**[]FrontendFeatureDTO**](FrontendFeatureDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

