# \ProjectAPIAPI

All URIs are relative to *https://api.metacopier.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AcknowledgeAllLogs**](ProjectAPIAPI.md#AcknowledgeAllLogs) | **Put** /rest/api/v1/projects/{projectId}/logs/acknowledgeAll | Acknowledge all logs
[**AcknowledgeLog**](ProjectAPIAPI.md#AcknowledgeLog) | **Put** /rest/api/v1/projects/{projectId}/logs/{id}/acknowledge | Acknowledge a log
[**AcknowledgeLogsBulk**](ProjectAPIAPI.md#AcknowledgeLogsBulk) | **Put** /rest/api/v1/projects/{projectId}/logs/acknowledge/bulk | 
[**CloseAllPositionsInAllAccounts**](ProjectAPIAPI.md#CloseAllPositionsInAllAccounts) | **Post** /rest/api/v1/projects/{projectId}/closeAllPositions | Close all open positions in all accounts
[**CreateProjectFeature**](ProjectAPIAPI.md#CreateProjectFeature) | **Post** /rest/api/v1/projects/{projectId}/features | Create a project feature
[**CreateProjectStrategy**](ProjectAPIAPI.md#CreateProjectStrategy) | **Post** /rest/api/v1/projects/{projectId}/strategies | Create a strategy
[**CreateProjectStrategyCopier**](ProjectAPIAPI.md#CreateProjectStrategyCopier) | **Post** /rest/api/v1/projects/{projectId}/strategies/{strategyId}/copiers | Create a strategy copier
[**CreateProjectStrategyCopierFeature**](ProjectAPIAPI.md#CreateProjectStrategyCopierFeature) | **Post** /rest/api/v1/projects/{projectId}/strategies/{strategyId}/copiers/{copierId}/features | Create a strategy copier feature
[**CreateProjectSymbolMapping**](ProjectAPIAPI.md#CreateProjectSymbolMapping) | **Post** /rest/api/v1/projects/{projectId}/symbolMappings | Create a symbol mapping
[**DeleteProjectFeature**](ProjectAPIAPI.md#DeleteProjectFeature) | **Delete** /rest/api/v1/projects/{projectId}/features/{featureId} | Delete a project feature
[**DeleteProjectStrategy**](ProjectAPIAPI.md#DeleteProjectStrategy) | **Delete** /rest/api/v1/projects/{projectId}/strategies/{strategyId} | Delete a strategy
[**DeleteProjectStrategyCopier**](ProjectAPIAPI.md#DeleteProjectStrategyCopier) | **Delete** /rest/api/v1/projects/{projectId}/strategies/{strategyId}/copiers/{copierId} | Delete a strategy copier
[**DeleteProjectStrategyCopierFeature**](ProjectAPIAPI.md#DeleteProjectStrategyCopierFeature) | **Delete** /rest/api/v1/projects/{projectId}/strategies/{strategyId}/copiers/{copierId}/features/{featureId} | Delete a strategy copier feature
[**DeleteProjectSymbolMapping**](ProjectAPIAPI.md#DeleteProjectSymbolMapping) | **Delete** /rest/api/v1/projects/{projectId}/symbolMappings/{symbolMappingId} | Delete a symbol mapping
[**GetAvailableLabels**](ProjectAPIAPI.md#GetAvailableLabels) | **Get** /rest/api/v1/projects/{projectId}/labels | Get available labels (for account)
[**GetForecastCost**](ProjectAPIAPI.md#GetForecastCost) | **Get** /rest/api/v1/projects/{projectId}/costs/forecast | Retrieve forecast cost for a specific project
[**GetInvoiceDetails**](ProjectAPIAPI.md#GetInvoiceDetails) | **Get** /rest/api/v1/projects/{projectId}/invoices/{invoiceNumber}/details | Get invoice calculation details
[**GetInvoices**](ProjectAPIAPI.md#GetInvoices) | **Get** /rest/api/v1/projects/{projectId}/invoices | Get all invoices
[**GetProject**](ProjectAPIAPI.md#GetProject) | **Get** /rest/api/v1/projects/{projectId} | Get a project
[**GetProjectAuditLogs**](ProjectAPIAPI.md#GetProjectAuditLogs) | **Get** /rest/api/v1/projects/{projectId}/auditLogs | Get audit logs for a project
[**GetProjectAvailableSignalsToFollow**](ProjectAPIAPI.md#GetProjectAvailableSignalsToFollow) | **Get** /rest/api/v1/projects/{projectId}/signals | Get available signals
[**GetProjectFeature**](ProjectAPIAPI.md#GetProjectFeature) | **Get** /rest/api/v1/projects/{projectId}/features/{featureId} | Get a project feature
[**GetProjectFeatures**](ProjectAPIAPI.md#GetProjectFeatures) | **Get** /rest/api/v1/projects/{projectId}/features | Get all project features
[**GetProjectLogs**](ProjectAPIAPI.md#GetProjectLogs) | **Get** /rest/api/v1/projects/{projectId}/logs | Get project logs
[**GetProjectStrategies**](ProjectAPIAPI.md#GetProjectStrategies) | **Get** /rest/api/v1/projects/{projectId}/strategies | Get all strategies
[**GetProjectStrategy**](ProjectAPIAPI.md#GetProjectStrategy) | **Get** /rest/api/v1/projects/{projectId}/strategies/{strategyId} | Get a strategy
[**GetProjectStrategyCopier**](ProjectAPIAPI.md#GetProjectStrategyCopier) | **Get** /rest/api/v1/projects/{projectId}/strategies/{strategyId}/copiers/{copierId} | Get strategy copier
[**GetProjectStrategyCopierFeature**](ProjectAPIAPI.md#GetProjectStrategyCopierFeature) | **Get** /rest/api/v1/projects/{projectId}/strategies/{strategyId}/copiers/{copierId}/features/{featureId} | Get a strategy copier feature
[**GetProjectStrategyCopierFeatures**](ProjectAPIAPI.md#GetProjectStrategyCopierFeatures) | **Get** /rest/api/v1/projects/{projectId}/strategies/{strategyId}/copiers/{copierId}/features | Get all strategy copier features
[**GetProjectStrategyCopiers**](ProjectAPIAPI.md#GetProjectStrategyCopiers) | **Get** /rest/api/v1/projects/{projectId}/strategies/{strategyId}/copiers | Get strategy copiers
[**GetProjectSymbolMapping**](ProjectAPIAPI.md#GetProjectSymbolMapping) | **Get** /rest/api/v1/projects/{projectId}/symbolMappings/{symbolMappingId} | Get a symbol mapping
[**GetProjectSymbolMappings**](ProjectAPIAPI.md#GetProjectSymbolMappings) | **Get** /rest/api/v1/projects/{projectId}/symbolMappings | Get symbol mappings
[**GetProjectTransactions**](ProjectAPIAPI.md#GetProjectTransactions) | **Get** /rest/api/v1/projects/{projectId}/transactions | Get project transactions
[**ResyncStrategyCopier**](ProjectAPIAPI.md#ResyncStrategyCopier) | **Post** /rest/api/v1/projects/{projectId}/strategies/{strategyId}/copiers/{copierId}/resync | Resync copier with master
[**UpdateProject**](ProjectAPIAPI.md#UpdateProject) | **Put** /rest/api/v1/projects/{projectId} | Update a project
[**UpdateProjectFeature**](ProjectAPIAPI.md#UpdateProjectFeature) | **Put** /rest/api/v1/projects/{projectId}/features/{featureId} | Update a project feature
[**UpdateProjectStrategy**](ProjectAPIAPI.md#UpdateProjectStrategy) | **Put** /rest/api/v1/projects/{projectId}/strategies/{strategyId} | Update a strategy
[**UpdateProjectStrategyCopier**](ProjectAPIAPI.md#UpdateProjectStrategyCopier) | **Put** /rest/api/v1/projects/{projectId}/strategies/{strategyId}/copiers/{copierId} | Update a strategy copier
[**UpdateProjectStrategyCopierFeature**](ProjectAPIAPI.md#UpdateProjectStrategyCopierFeature) | **Put** /rest/api/v1/projects/{projectId}/strategies/{strategyId}/copiers/{copierId}/features/{featureId} | Update a strategy copier feature
[**UpdateProjectSymbolMapping**](ProjectAPIAPI.md#UpdateProjectSymbolMapping) | **Put** /rest/api/v1/projects/{projectId}/symbolMappings/{symbolMappingId} | Update a symbol mapping



## AcknowledgeAllLogs

> AcknowledgeAllLogs(ctx, projectId).Execute()

Acknowledge all logs

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
	r, err := apiClient.ProjectAPIAPI.AcknowledgeAllLogs(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.AcknowledgeAllLogs``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiAcknowledgeAllLogsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AcknowledgeLog

> AcknowledgeLog(ctx, projectId, id).Execute()

Acknowledge a log

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
	id := int32(56) // int32 | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ProjectAPIAPI.AcknowledgeLog(context.Background(), projectId, id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.AcknowledgeLog``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**id** | **int32** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiAcknowledgeLogRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AcknowledgeLogsBulk

> AcknowledgeLogsBulk(ctx, projectId).RequestBody(requestBody).Execute()



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
	requestBody := []int32{int32(123)} // []int32 | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ProjectAPIAPI.AcknowledgeLogsBulk(context.Background(), projectId).RequestBody(requestBody).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.AcknowledgeLogsBulk``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiAcknowledgeLogsBulkRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **requestBody** | **[]int32** |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CloseAllPositionsInAllAccounts

> CloseAllPositionsInAllAccounts(ctx, projectId).Execute()

Close all open positions in all accounts

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
	r, err := apiClient.ProjectAPIAPI.CloseAllPositionsInAllAccounts(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.CloseAllPositionsInAllAccounts``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCloseAllPositionsInAllAccountsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateProjectFeature

> FeatureDTO CreateProjectFeature(ctx, projectId).FeatureDTO(featureDTO).Execute()

Create a project feature

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
	featureDTO := *openapiclient.NewFeatureDTO(openapiclient.FeatureSettingDTO{FeatureApprovalDTO: openapiclient.NewFeatureApprovalDTO()}, *openapiclient.NewFeatureTypeDTO(int32(123))) // FeatureDTO | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPIAPI.CreateProjectFeature(context.Background(), projectId).FeatureDTO(featureDTO).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.CreateProjectFeature``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateProjectFeature`: FeatureDTO
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPIAPI.CreateProjectFeature`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateProjectFeatureRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **featureDTO** | [**FeatureDTO**](FeatureDTO.md) |  | 

### Return type

[**FeatureDTO**](FeatureDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateProjectStrategy

> StrategyDTO CreateProjectStrategy(ctx, projectId).StrategyDTO(strategyDTO).Execute()

Create a strategy

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
	strategyDTO := *openapiclient.NewStrategyDTO(false, int32(123), "Name_example", "ProjectId_example") // StrategyDTO | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPIAPI.CreateProjectStrategy(context.Background(), projectId).StrategyDTO(strategyDTO).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.CreateProjectStrategy``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateProjectStrategy`: StrategyDTO
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPIAPI.CreateProjectStrategy`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateProjectStrategyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **strategyDTO** | [**StrategyDTO**](StrategyDTO.md) |  | 

### Return type

[**StrategyDTO**](StrategyDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateProjectStrategyCopier

> CopierDTO CreateProjectStrategyCopier(ctx, projectId, strategyId).CopierDTO(copierDTO).Execute()

Create a strategy copier

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
	strategyId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	copierDTO := *openapiclient.NewCopierDTO() // CopierDTO | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPIAPI.CreateProjectStrategyCopier(context.Background(), projectId, strategyId).CopierDTO(copierDTO).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.CreateProjectStrategyCopier``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateProjectStrategyCopier`: CopierDTO
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPIAPI.CreateProjectStrategyCopier`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**strategyId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateProjectStrategyCopierRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **copierDTO** | [**CopierDTO**](CopierDTO.md) |  | 

### Return type

[**CopierDTO**](CopierDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateProjectStrategyCopierFeature

> FeatureDTO CreateProjectStrategyCopierFeature(ctx, projectId, strategyId, copierId).FeatureDTO(featureDTO).Execute()

Create a strategy copier feature

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
	strategyId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	copierId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	featureDTO := *openapiclient.NewFeatureDTO(openapiclient.FeatureSettingDTO{FeatureApprovalDTO: openapiclient.NewFeatureApprovalDTO()}, *openapiclient.NewFeatureTypeDTO(int32(123))) // FeatureDTO | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPIAPI.CreateProjectStrategyCopierFeature(context.Background(), projectId, strategyId, copierId).FeatureDTO(featureDTO).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.CreateProjectStrategyCopierFeature``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateProjectStrategyCopierFeature`: FeatureDTO
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPIAPI.CreateProjectStrategyCopierFeature`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**strategyId** | **string** |  | 
**copierId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateProjectStrategyCopierFeatureRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **featureDTO** | [**FeatureDTO**](FeatureDTO.md) |  | 

### Return type

[**FeatureDTO**](FeatureDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateProjectSymbolMapping

> SymbolMappingDTO CreateProjectSymbolMapping(ctx, projectId).SymbolMappingDTO(symbolMappingDTO).Execute()

Create a symbol mapping

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
	symbolMappingDTO := *openapiclient.NewSymbolMappingDTO("BrokerFrom_example", "BrokerTo_example", "From_example", int32(123), "To_example") // SymbolMappingDTO | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPIAPI.CreateProjectSymbolMapping(context.Background(), projectId).SymbolMappingDTO(symbolMappingDTO).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.CreateProjectSymbolMapping``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateProjectSymbolMapping`: SymbolMappingDTO
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPIAPI.CreateProjectSymbolMapping`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateProjectSymbolMappingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **symbolMappingDTO** | [**SymbolMappingDTO**](SymbolMappingDTO.md) |  | 

### Return type

[**SymbolMappingDTO**](SymbolMappingDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteProjectFeature

> DeleteProjectFeature(ctx, projectId, featureId).Execute()

Delete a project feature

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
	featureId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ProjectAPIAPI.DeleteProjectFeature(context.Background(), projectId, featureId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.DeleteProjectFeature``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**featureId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteProjectFeatureRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteProjectStrategy

> DeleteProjectStrategy(ctx, projectId, strategyId).Execute()

Delete a strategy

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
	strategyId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ProjectAPIAPI.DeleteProjectStrategy(context.Background(), projectId, strategyId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.DeleteProjectStrategy``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**strategyId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteProjectStrategyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteProjectStrategyCopier

> DeleteProjectStrategyCopier(ctx, projectId, strategyId, copierId).Execute()

Delete a strategy copier

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
	strategyId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	copierId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ProjectAPIAPI.DeleteProjectStrategyCopier(context.Background(), projectId, strategyId, copierId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.DeleteProjectStrategyCopier``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**strategyId** | **string** |  | 
**copierId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteProjectStrategyCopierRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteProjectStrategyCopierFeature

> DeleteProjectStrategyCopierFeature(ctx, projectId, strategyId, copierId, featureId).Execute()

Delete a strategy copier feature

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
	strategyId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	copierId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	featureId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ProjectAPIAPI.DeleteProjectStrategyCopierFeature(context.Background(), projectId, strategyId, copierId, featureId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.DeleteProjectStrategyCopierFeature``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**strategyId** | **string** |  | 
**copierId** | **string** |  | 
**featureId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteProjectStrategyCopierFeatureRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteProjectSymbolMapping

> DeleteProjectSymbolMapping(ctx, projectId, symbolMappingId).Execute()

Delete a symbol mapping

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
	symbolMappingId := int32(56) // int32 | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ProjectAPIAPI.DeleteProjectSymbolMapping(context.Background(), projectId, symbolMappingId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.DeleteProjectSymbolMapping``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**symbolMappingId** | **int32** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteProjectSymbolMappingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAvailableLabels

> []string GetAvailableLabels(ctx, projectId).Execute()

Get available labels (for account)

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
	resp, r, err := apiClient.ProjectAPIAPI.GetAvailableLabels(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.GetAvailableLabels``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAvailableLabels`: []string
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPIAPI.GetAvailableLabels`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAvailableLabelsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

**[]string**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetForecastCost

> ForecastDTO GetForecastCost(ctx, projectId).Execute()

Retrieve forecast cost for a specific project

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
	resp, r, err := apiClient.ProjectAPIAPI.GetForecastCost(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.GetForecastCost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetForecastCost`: ForecastDTO
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPIAPI.GetForecastCost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetForecastCostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**ForecastDTO**](ForecastDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetInvoiceDetails

> map[string]interface{} GetInvoiceDetails(ctx, projectId, invoiceNumber).Execute()

Get invoice calculation details

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
	invoiceNumber := "invoiceNumber_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPIAPI.GetInvoiceDetails(context.Background(), projectId, invoiceNumber).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.GetInvoiceDetails``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetInvoiceDetails`: map[string]interface{}
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPIAPI.GetInvoiceDetails`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**invoiceNumber** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetInvoiceDetailsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

**map[string]interface{}**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetInvoices

> []InvoiceDTO GetInvoices(ctx, projectId).Execute()

Get all invoices

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
	resp, r, err := apiClient.ProjectAPIAPI.GetInvoices(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.GetInvoices``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetInvoices`: []InvoiceDTO
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPIAPI.GetInvoices`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetInvoicesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**[]InvoiceDTO**](InvoiceDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProject

> ProjectDTO GetProject(ctx, projectId).Execute()

Get a project

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
	resp, r, err := apiClient.ProjectAPIAPI.GetProject(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.GetProject``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProject`: ProjectDTO
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPIAPI.GetProject`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**ProjectDTO**](ProjectDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProjectAuditLogs

> []AuditLogDTO GetProjectAuditLogs(ctx, projectId).Limit(limit).Offset(offset).StartDate(startDate).EndDate(endDate).Execute()

Get audit logs for a project



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
	limit := int32(56) // int32 | Maximum number of logs to return (optional)
	offset := int32(56) // int32 | Number of logs to skip for pagination (optional)
	startDate := "startDate_example" // string | Start date filter (ISO-8601 format) (optional)
	endDate := "endDate_example" // string | End date filter (ISO-8601 format) (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPIAPI.GetProjectAuditLogs(context.Background(), projectId).Limit(limit).Offset(offset).StartDate(startDate).EndDate(endDate).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.GetProjectAuditLogs``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProjectAuditLogs`: []AuditLogDTO
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPIAPI.GetProjectAuditLogs`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectAuditLogsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **limit** | **int32** | Maximum number of logs to return | 
 **offset** | **int32** | Number of logs to skip for pagination | 
 **startDate** | **string** | Start date filter (ISO-8601 format) | 
 **endDate** | **string** | End date filter (ISO-8601 format) | 

### Return type

[**[]AuditLogDTO**](AuditLogDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProjectAvailableSignalsToFollow

> []FeatureDTO GetProjectAvailableSignalsToFollow(ctx, projectId).Execute()

Get available signals

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
	resp, r, err := apiClient.ProjectAPIAPI.GetProjectAvailableSignalsToFollow(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.GetProjectAvailableSignalsToFollow``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProjectAvailableSignalsToFollow`: []FeatureDTO
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPIAPI.GetProjectAvailableSignalsToFollow`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectAvailableSignalsToFollowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**[]FeatureDTO**](FeatureDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProjectFeature

> FeatureDTO GetProjectFeature(ctx, projectId, featureId).Execute()

Get a project feature

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
	featureId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPIAPI.GetProjectFeature(context.Background(), projectId, featureId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.GetProjectFeature``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProjectFeature`: FeatureDTO
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPIAPI.GetProjectFeature`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**featureId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectFeatureRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**FeatureDTO**](FeatureDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProjectFeatures

> []FeatureDTO GetProjectFeatures(ctx, projectId).Execute()

Get all project features

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
	resp, r, err := apiClient.ProjectAPIAPI.GetProjectFeatures(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.GetProjectFeatures``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProjectFeatures`: []FeatureDTO
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPIAPI.GetProjectFeatures`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectFeaturesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**[]FeatureDTO**](FeatureDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProjectLogs

> []LogDTO GetProjectLogs(ctx, projectId).Limit(limit).Offset(offset).LogTypeId(logTypeId).Execute()

Get project logs

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
	limit := int32(100) // int32 | Get the last logs: e.g. 100 means the last 100 logs (optional)
	offset := int32(0) // int32 | You can set an offset. Offset 100 means 101-200 (optional)
	logTypeId := int32(1) // int32 | Filter logs by log level type ID. If you choose 3 = Info, then all logs with a lower level are returned. The levels are: 1 = Error, 2 = Warning, 3 = Info. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPIAPI.GetProjectLogs(context.Background(), projectId).Limit(limit).Offset(offset).LogTypeId(logTypeId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.GetProjectLogs``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProjectLogs`: []LogDTO
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPIAPI.GetProjectLogs`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectLogsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **limit** | **int32** | Get the last logs: e.g. 100 means the last 100 logs | 
 **offset** | **int32** | You can set an offset. Offset 100 means 101-200 | 
 **logTypeId** | **int32** | Filter logs by log level type ID. If you choose 3 &#x3D; Info, then all logs with a lower level are returned. The levels are: 1 &#x3D; Error, 2 &#x3D; Warning, 3 &#x3D; Info. | 

### Return type

[**[]LogDTO**](LogDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProjectStrategies

> []StrategyDTO GetProjectStrategies(ctx, projectId).Execute()

Get all strategies

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
	resp, r, err := apiClient.ProjectAPIAPI.GetProjectStrategies(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.GetProjectStrategies``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProjectStrategies`: []StrategyDTO
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPIAPI.GetProjectStrategies`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectStrategiesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**[]StrategyDTO**](StrategyDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProjectStrategy

> StrategyDTO GetProjectStrategy(ctx, projectId, strategyId).Execute()

Get a strategy

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
	strategyId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPIAPI.GetProjectStrategy(context.Background(), projectId, strategyId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.GetProjectStrategy``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProjectStrategy`: StrategyDTO
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPIAPI.GetProjectStrategy`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**strategyId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectStrategyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**StrategyDTO**](StrategyDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProjectStrategyCopier

> CopierDTO GetProjectStrategyCopier(ctx, projectId, strategyId, copierId).Execute()

Get strategy copier

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
	strategyId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	copierId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPIAPI.GetProjectStrategyCopier(context.Background(), projectId, strategyId, copierId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.GetProjectStrategyCopier``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProjectStrategyCopier`: CopierDTO
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPIAPI.GetProjectStrategyCopier`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**strategyId** | **string** |  | 
**copierId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectStrategyCopierRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**CopierDTO**](CopierDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProjectStrategyCopierFeature

> FeatureDTO GetProjectStrategyCopierFeature(ctx, projectId, strategyId, copierId, featureId).Execute()

Get a strategy copier feature

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
	strategyId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	copierId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	featureId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPIAPI.GetProjectStrategyCopierFeature(context.Background(), projectId, strategyId, copierId, featureId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.GetProjectStrategyCopierFeature``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProjectStrategyCopierFeature`: FeatureDTO
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPIAPI.GetProjectStrategyCopierFeature`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**strategyId** | **string** |  | 
**copierId** | **string** |  | 
**featureId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectStrategyCopierFeatureRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**FeatureDTO**](FeatureDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProjectStrategyCopierFeatures

> []FeatureDTO GetProjectStrategyCopierFeatures(ctx, projectId, strategyId, copierId).Execute()

Get all strategy copier features

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
	strategyId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	copierId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPIAPI.GetProjectStrategyCopierFeatures(context.Background(), projectId, strategyId, copierId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.GetProjectStrategyCopierFeatures``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProjectStrategyCopierFeatures`: []FeatureDTO
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPIAPI.GetProjectStrategyCopierFeatures`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**strategyId** | **string** |  | 
**copierId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectStrategyCopierFeaturesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**[]FeatureDTO**](FeatureDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProjectStrategyCopiers

> []CopierDTO GetProjectStrategyCopiers(ctx, projectId, strategyId).Execute()

Get strategy copiers

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
	strategyId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPIAPI.GetProjectStrategyCopiers(context.Background(), projectId, strategyId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.GetProjectStrategyCopiers``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProjectStrategyCopiers`: []CopierDTO
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPIAPI.GetProjectStrategyCopiers`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**strategyId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectStrategyCopiersRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**[]CopierDTO**](CopierDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProjectSymbolMapping

> SymbolMappingDTO GetProjectSymbolMapping(ctx, projectId, symbolMappingId).Execute()

Get a symbol mapping

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
	symbolMappingId := int32(56) // int32 | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPIAPI.GetProjectSymbolMapping(context.Background(), projectId, symbolMappingId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.GetProjectSymbolMapping``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProjectSymbolMapping`: SymbolMappingDTO
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPIAPI.GetProjectSymbolMapping`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**symbolMappingId** | **int32** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectSymbolMappingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**SymbolMappingDTO**](SymbolMappingDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProjectSymbolMappings

> []SymbolMappingDTO GetProjectSymbolMappings(ctx, projectId).Execute()

Get symbol mappings

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
	resp, r, err := apiClient.ProjectAPIAPI.GetProjectSymbolMappings(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.GetProjectSymbolMappings``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProjectSymbolMappings`: []SymbolMappingDTO
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPIAPI.GetProjectSymbolMappings`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectSymbolMappingsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**[]SymbolMappingDTO**](SymbolMappingDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProjectTransactions

> []TransactionDTO GetProjectTransactions(ctx, projectId).Execute()

Get project transactions

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
	resp, r, err := apiClient.ProjectAPIAPI.GetProjectTransactions(context.Background(), projectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.GetProjectTransactions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProjectTransactions`: []TransactionDTO
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPIAPI.GetProjectTransactions`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProjectTransactionsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**[]TransactionDTO**](TransactionDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ResyncStrategyCopier

> ResyncStrategyCopier(ctx, projectId, strategyId, copierId).Execute()

Resync copier with master



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
	strategyId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	copierId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ProjectAPIAPI.ResyncStrategyCopier(context.Background(), projectId, strategyId, copierId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.ResyncStrategyCopier``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**strategyId** | **string** |  | 
**copierId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiResyncStrategyCopierRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateProject

> ProjectDTO UpdateProject(ctx, projectId).ProjectDTO(projectDTO).Execute()

Update a project

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
	projectDTO := *openapiclient.NewProjectDTO("BillingCity_example", "BillingCompanyName_example", "BillingCountry_example", "BillingCountryIsoAlpha2_example", "BillingIdentification_example", "BillingName_example", "BillingPostcode_example", "BillingStreet_example", *openapiclient.NewCurrencyTypeDTO(int32(123)), false, "Name_example") // ProjectDTO | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPIAPI.UpdateProject(context.Background(), projectId).ProjectDTO(projectDTO).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.UpdateProject``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateProject`: ProjectDTO
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPIAPI.UpdateProject`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateProjectRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **projectDTO** | [**ProjectDTO**](ProjectDTO.md) |  | 

### Return type

[**ProjectDTO**](ProjectDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateProjectFeature

> FeatureDTO UpdateProjectFeature(ctx, projectId, featureId).FeatureDTO(featureDTO).Execute()

Update a project feature

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
	featureId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	featureDTO := *openapiclient.NewFeatureDTO(openapiclient.FeatureSettingDTO{FeatureApprovalDTO: openapiclient.NewFeatureApprovalDTO()}, *openapiclient.NewFeatureTypeDTO(int32(123))) // FeatureDTO | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPIAPI.UpdateProjectFeature(context.Background(), projectId, featureId).FeatureDTO(featureDTO).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.UpdateProjectFeature``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateProjectFeature`: FeatureDTO
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPIAPI.UpdateProjectFeature`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**featureId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateProjectFeatureRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **featureDTO** | [**FeatureDTO**](FeatureDTO.md) |  | 

### Return type

[**FeatureDTO**](FeatureDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateProjectStrategy

> StrategyDTO UpdateProjectStrategy(ctx, projectId, strategyId).StrategyDTO(strategyDTO).Execute()

Update a strategy

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
	strategyId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	strategyDTO := *openapiclient.NewStrategyDTO(false, int32(123), "Name_example", "ProjectId_example") // StrategyDTO | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPIAPI.UpdateProjectStrategy(context.Background(), projectId, strategyId).StrategyDTO(strategyDTO).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.UpdateProjectStrategy``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateProjectStrategy`: StrategyDTO
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPIAPI.UpdateProjectStrategy`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**strategyId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateProjectStrategyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **strategyDTO** | [**StrategyDTO**](StrategyDTO.md) |  | 

### Return type

[**StrategyDTO**](StrategyDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateProjectStrategyCopier

> CopierDTO UpdateProjectStrategyCopier(ctx, projectId, strategyId, copierId).CopierDTO(copierDTO).Execute()

Update a strategy copier

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
	strategyId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	copierId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	copierDTO := *openapiclient.NewCopierDTO() // CopierDTO | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPIAPI.UpdateProjectStrategyCopier(context.Background(), projectId, strategyId, copierId).CopierDTO(copierDTO).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.UpdateProjectStrategyCopier``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateProjectStrategyCopier`: CopierDTO
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPIAPI.UpdateProjectStrategyCopier`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**strategyId** | **string** |  | 
**copierId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateProjectStrategyCopierRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **copierDTO** | [**CopierDTO**](CopierDTO.md) |  | 

### Return type

[**CopierDTO**](CopierDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateProjectStrategyCopierFeature

> FeatureDTO UpdateProjectStrategyCopierFeature(ctx, projectId, strategyId, copierId, featureId).FeatureDTO(featureDTO).Execute()

Update a strategy copier feature

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
	strategyId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	copierId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	featureId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	featureDTO := *openapiclient.NewFeatureDTO(openapiclient.FeatureSettingDTO{FeatureApprovalDTO: openapiclient.NewFeatureApprovalDTO()}, *openapiclient.NewFeatureTypeDTO(int32(123))) // FeatureDTO | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPIAPI.UpdateProjectStrategyCopierFeature(context.Background(), projectId, strategyId, copierId, featureId).FeatureDTO(featureDTO).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.UpdateProjectStrategyCopierFeature``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateProjectStrategyCopierFeature`: FeatureDTO
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPIAPI.UpdateProjectStrategyCopierFeature`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**strategyId** | **string** |  | 
**copierId** | **string** |  | 
**featureId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateProjectStrategyCopierFeatureRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **featureDTO** | [**FeatureDTO**](FeatureDTO.md) |  | 

### Return type

[**FeatureDTO**](FeatureDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateProjectSymbolMapping

> SymbolMappingDTO UpdateProjectSymbolMapping(ctx, projectId, symbolMappingId).SymbolMappingDTO(symbolMappingDTO).Execute()

Update a symbol mapping

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
	symbolMappingId := int32(56) // int32 | 
	symbolMappingDTO := *openapiclient.NewSymbolMappingDTO("BrokerFrom_example", "BrokerTo_example", "From_example", int32(123), "To_example") // SymbolMappingDTO | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProjectAPIAPI.UpdateProjectSymbolMapping(context.Background(), projectId, symbolMappingId).SymbolMappingDTO(symbolMappingDTO).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProjectAPIAPI.UpdateProjectSymbolMapping``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateProjectSymbolMapping`: SymbolMappingDTO
	fmt.Fprintf(os.Stdout, "Response from `ProjectAPIAPI.UpdateProjectSymbolMapping`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**symbolMappingId** | **int32** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateProjectSymbolMappingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **symbolMappingDTO** | [**SymbolMappingDTO**](SymbolMappingDTO.md) |  | 

### Return type

[**SymbolMappingDTO**](SymbolMappingDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

