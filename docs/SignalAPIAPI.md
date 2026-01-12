# \SignalAPIAPI

All URIs are relative to *https://api.metacopier.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CloseAllPositionsInAllFollowerAccounts**](SignalAPIAPI.md#CloseAllPositionsInAllFollowerAccounts) | **Post** /rest/api/v1/signals/{signalProviderId}/closeAllPositions | Close all open positions in all accounts (followers)
[**CloseSignalFollowerAllPositions**](SignalAPIAPI.md#CloseSignalFollowerAllPositions) | **Post** /rest/api/v1/signals/{signalProviderId}/accounts/{accountId}/actions/closeAllPositions | Close all signal follower account positions
[**CloseSignalFollowerPosition**](SignalAPIAPI.md#CloseSignalFollowerPosition) | **Delete** /rest/api/v1/signals/{signalProviderId}/accounts/{accountId}/positions/{positionId} | Close an signal follower account position
[**GetFollowerFeature**](SignalAPIAPI.md#GetFollowerFeature) | **Get** /rest/api/v1/signals/{signalProviderId}/accounts/{accountId}/followerFeature | Get follower feature
[**GetSignalFollowerAccountAuditLogs**](SignalAPIAPI.md#GetSignalFollowerAccountAuditLogs) | **Get** /rest/api/v1/signals/{signalProviderId}/accounts/{accountId}/auditLogs | Get signal follower account audit logs
[**GetSignalFollowerAccountHistoryPositions**](SignalAPIAPI.md#GetSignalFollowerAccountHistoryPositions) | **Get** /rest/api/v1/signals/{signalProviderId}/accounts/{accountId}/history/positions | Get signal follower account history positions
[**GetSignalFollowerAccountLogs**](SignalAPIAPI.md#GetSignalFollowerAccountLogs) | **Get** /rest/api/v1/signals/{signalProviderId}/accounts/{accountId}/logs | Get signal follower account logs
[**GetSignalFollowerAccountPerformanceMetrics**](SignalAPIAPI.md#GetSignalFollowerAccountPerformanceMetrics) | **Get** /rest/api/v1/signals/{signalProviderId}/accounts/{accountId}/performanceMetrics | Get signal follower account performance metrics
[**GetSignalFollowerAccountPositions**](SignalAPIAPI.md#GetSignalFollowerAccountPositions) | **Get** /rest/api/v1/signals/{signalProviderId}/accounts/{accountId}/positions | Get signal follower account positions
[**GetSignalFollowerAccounts**](SignalAPIAPI.md#GetSignalFollowerAccounts) | **Get** /rest/api/v1/signals/{signalProviderId}/accounts | Get all signal follower accounts
[**GetSignalSymbols**](SignalAPIAPI.md#GetSignalSymbols) | **Get** /rest/api/v1/signals/{signalProviderId}/accounts/{accountId}/symbols | Get signal follower account symbols
[**UpdateFollowerFeature**](SignalAPIAPI.md#UpdateFollowerFeature) | **Put** /rest/api/v1/signals/{signalProviderId}/accounts/{accountId}/followerFeature | Update follower feature



## CloseAllPositionsInAllFollowerAccounts

> CloseAllPositionsInAllFollowerAccounts(ctx, signalProviderId).Execute()

Close all open positions in all accounts (followers)

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
	signalProviderId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.SignalAPIAPI.CloseAllPositionsInAllFollowerAccounts(context.Background(), signalProviderId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SignalAPIAPI.CloseAllPositionsInAllFollowerAccounts``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**signalProviderId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCloseAllPositionsInAllFollowerAccountsRequest struct via the builder pattern


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


## CloseSignalFollowerAllPositions

> CloseSignalFollowerAllPositions(ctx, signalProviderId, accountId).Execute()

Close all signal follower account positions

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
	signalProviderId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	accountId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.SignalAPIAPI.CloseSignalFollowerAllPositions(context.Background(), signalProviderId, accountId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SignalAPIAPI.CloseSignalFollowerAllPositions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**signalProviderId** | **string** |  | 
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCloseSignalFollowerAllPositionsRequest struct via the builder pattern


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


## CloseSignalFollowerPosition

> CloseSignalFollowerPosition(ctx, signalProviderId, accountId, positionId).Execute()

Close an signal follower account position

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
	signalProviderId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	accountId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	positionId := "positionId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.SignalAPIAPI.CloseSignalFollowerPosition(context.Background(), signalProviderId, accountId, positionId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SignalAPIAPI.CloseSignalFollowerPosition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**signalProviderId** | **string** |  | 
**accountId** | **string** |  | 
**positionId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCloseSignalFollowerPositionRequest struct via the builder pattern


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


## GetFollowerFeature

> FeatureDTO GetFollowerFeature(ctx, signalProviderId, accountId).Execute()

Get follower feature

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
	signalProviderId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	accountId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.SignalAPIAPI.GetFollowerFeature(context.Background(), signalProviderId, accountId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SignalAPIAPI.GetFollowerFeature``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetFollowerFeature`: FeatureDTO
	fmt.Fprintf(os.Stdout, "Response from `SignalAPIAPI.GetFollowerFeature`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**signalProviderId** | **string** |  | 
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetFollowerFeatureRequest struct via the builder pattern


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


## GetSignalFollowerAccountAuditLogs

> []AuditLogDTO GetSignalFollowerAccountAuditLogs(ctx, signalProviderId, accountId).Limit(limit).Offset(offset).StartDate(startDate).EndDate(endDate).Execute()

Get signal follower account audit logs



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
	signalProviderId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	accountId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	limit := int32(56) // int32 | Maximum number of logs to return (optional)
	offset := int32(56) // int32 | Number of logs to skip for pagination (optional)
	startDate := "startDate_example" // string | Start date filter (ISO-8601 format) (optional)
	endDate := "endDate_example" // string | End date filter (ISO-8601 format) (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.SignalAPIAPI.GetSignalFollowerAccountAuditLogs(context.Background(), signalProviderId, accountId).Limit(limit).Offset(offset).StartDate(startDate).EndDate(endDate).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SignalAPIAPI.GetSignalFollowerAccountAuditLogs``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSignalFollowerAccountAuditLogs`: []AuditLogDTO
	fmt.Fprintf(os.Stdout, "Response from `SignalAPIAPI.GetSignalFollowerAccountAuditLogs`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**signalProviderId** | **string** |  | 
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetSignalFollowerAccountAuditLogsRequest struct via the builder pattern


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


## GetSignalFollowerAccountHistoryPositions

> []PositionDTO GetSignalFollowerAccountHistoryPositions(ctx, signalProviderId, accountId).Start(start).Stop(stop).Execute()

Get signal follower account history positions



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
	signalProviderId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	accountId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	start := "2023-07-28T14:32:07+07:00" // string | ISO 8601
	stop := "2023-12-25T16:05:06+07:00" // string | ISO 8601

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.SignalAPIAPI.GetSignalFollowerAccountHistoryPositions(context.Background(), signalProviderId, accountId).Start(start).Stop(stop).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SignalAPIAPI.GetSignalFollowerAccountHistoryPositions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSignalFollowerAccountHistoryPositions`: []PositionDTO
	fmt.Fprintf(os.Stdout, "Response from `SignalAPIAPI.GetSignalFollowerAccountHistoryPositions`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**signalProviderId** | **string** |  | 
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetSignalFollowerAccountHistoryPositionsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **start** | **string** | ISO 8601 | 
 **stop** | **string** | ISO 8601 | 

### Return type

[**[]PositionDTO**](PositionDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSignalFollowerAccountLogs

> []LogDTO GetSignalFollowerAccountLogs(ctx, signalProviderId, accountId).Limit(limit).Offset(offset).Start(start).Stop(stop).LogTypeId(logTypeId).Execute()

Get signal follower account logs

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
	signalProviderId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	accountId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	limit := int32(100) // int32 | Get the last logs: e.g. 100 means the last 100 logs (optional)
	offset := int32(0) // int32 | You can set an offset. Offset 100 means 101-200 (optional)
	start := "2023-07-28T14:32:07+07:00" // string | ISO 8601 (optional)
	stop := "2023-12-25T16:05:06+07:00" // string | ISO 8601 (optional)
	logTypeId := int32(1) // int32 | Filter logs by log level type ID. If you choose 3 = Info, then all logs with a lower level are returned. The levels are: 1 = Error, 2 = Warning, 3 = Info. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.SignalAPIAPI.GetSignalFollowerAccountLogs(context.Background(), signalProviderId, accountId).Limit(limit).Offset(offset).Start(start).Stop(stop).LogTypeId(logTypeId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SignalAPIAPI.GetSignalFollowerAccountLogs``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSignalFollowerAccountLogs`: []LogDTO
	fmt.Fprintf(os.Stdout, "Response from `SignalAPIAPI.GetSignalFollowerAccountLogs`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**signalProviderId** | **string** |  | 
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetSignalFollowerAccountLogsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **limit** | **int32** | Get the last logs: e.g. 100 means the last 100 logs | 
 **offset** | **int32** | You can set an offset. Offset 100 means 101-200 | 
 **start** | **string** | ISO 8601 | 
 **stop** | **string** | ISO 8601 | 
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


## GetSignalFollowerAccountPerformanceMetrics

> PerformanceMetricsDTO GetSignalFollowerAccountPerformanceMetrics(ctx, signalProviderId, accountId).Execute()

Get signal follower account performance metrics

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
	signalProviderId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	accountId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.SignalAPIAPI.GetSignalFollowerAccountPerformanceMetrics(context.Background(), signalProviderId, accountId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SignalAPIAPI.GetSignalFollowerAccountPerformanceMetrics``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSignalFollowerAccountPerformanceMetrics`: PerformanceMetricsDTO
	fmt.Fprintf(os.Stdout, "Response from `SignalAPIAPI.GetSignalFollowerAccountPerformanceMetrics`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**signalProviderId** | **string** |  | 
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetSignalFollowerAccountPerformanceMetricsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**PerformanceMetricsDTO**](PerformanceMetricsDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSignalFollowerAccountPositions

> []PositionDTO GetSignalFollowerAccountPositions(ctx, signalProviderId, accountId).Execute()

Get signal follower account positions

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
	signalProviderId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	accountId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.SignalAPIAPI.GetSignalFollowerAccountPositions(context.Background(), signalProviderId, accountId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SignalAPIAPI.GetSignalFollowerAccountPositions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSignalFollowerAccountPositions`: []PositionDTO
	fmt.Fprintf(os.Stdout, "Response from `SignalAPIAPI.GetSignalFollowerAccountPositions`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**signalProviderId** | **string** |  | 
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetSignalFollowerAccountPositionsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**[]PositionDTO**](PositionDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSignalFollowerAccounts

> []AccountDTO GetSignalFollowerAccounts(ctx, signalProviderId).Execute()

Get all signal follower accounts

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
	signalProviderId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.SignalAPIAPI.GetSignalFollowerAccounts(context.Background(), signalProviderId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SignalAPIAPI.GetSignalFollowerAccounts``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSignalFollowerAccounts`: []AccountDTO
	fmt.Fprintf(os.Stdout, "Response from `SignalAPIAPI.GetSignalFollowerAccounts`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**signalProviderId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetSignalFollowerAccountsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**[]AccountDTO**](AccountDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSignalSymbols

> []SymbolDTO GetSignalSymbols(ctx, signalProviderId, accountId).Execute()

Get signal follower account symbols

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
	signalProviderId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	accountId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.SignalAPIAPI.GetSignalSymbols(context.Background(), signalProviderId, accountId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SignalAPIAPI.GetSignalSymbols``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSignalSymbols`: []SymbolDTO
	fmt.Fprintf(os.Stdout, "Response from `SignalAPIAPI.GetSignalSymbols`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**signalProviderId** | **string** |  | 
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetSignalSymbolsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**[]SymbolDTO**](SymbolDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateFollowerFeature

> FeatureDTO UpdateFollowerFeature(ctx, signalProviderId, accountId).FeatureDTO(featureDTO).Execute()

Update follower feature

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
	signalProviderId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	accountId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	featureDTO := *openapiclient.NewFeatureDTO(openapiclient.FeatureSettingDTO{FeatureApprovalDTO: openapiclient.NewFeatureApprovalDTO()}, *openapiclient.NewFeatureTypeDTO(int32(123))) // FeatureDTO | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.SignalAPIAPI.UpdateFollowerFeature(context.Background(), signalProviderId, accountId).FeatureDTO(featureDTO).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SignalAPIAPI.UpdateFollowerFeature``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateFollowerFeature`: FeatureDTO
	fmt.Fprintf(os.Stdout, "Response from `SignalAPIAPI.UpdateFollowerFeature`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**signalProviderId** | **string** |  | 
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateFollowerFeatureRequest struct via the builder pattern


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

