# \TradingAPIAPI

All URIs are relative to *https://api.metacopier.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CloseAllPositions**](TradingAPIAPI.md#CloseAllPositions) | **Post** /rest/api/v1/accounts/{accountId}/actions/closeAllPositions | Close all account positions
[**ClosePosition**](TradingAPIAPI.md#ClosePosition) | **Delete** /rest/api/v1/accounts/{accountId}/positions/{positionId} | Close an account position
[**GetHistoryPositions**](TradingAPIAPI.md#GetHistoryPositions) | **Get** /rest/api/v1/accounts/{accountId}/history/positions | Get account history positions
[**GetInformation**](TradingAPIAPI.md#GetInformation) | **Get** /rest/api/v1/accounts/{accountId}/information | Get account information
[**GetPositions**](TradingAPIAPI.md#GetPositions) | **Get** /rest/api/v1/accounts/{accountId}/positions | Get account positions
[**GetQuote**](TradingAPIAPI.md#GetQuote) | **Get** /rest/api/v1/accounts/{accountId}/quote/{symbol} | Get market quote for a symbol
[**GetSymbols**](TradingAPIAPI.md#GetSymbols) | **Get** /rest/api/v1/accounts/{accountId}/symbols | Get account symbols
[**ModifyPosition**](TradingAPIAPI.md#ModifyPosition) | **Put** /rest/api/v1/accounts/{accountId}/positions/{positionId} | Modify an account position
[**OpenPosition**](TradingAPIAPI.md#OpenPosition) | **Post** /rest/api/v1/accounts/{accountId}/positions | Open an account position
[**SendOrder**](TradingAPIAPI.md#SendOrder) | **Post** /rest/api/v1/accounts/{accountId}/orders | Send an account order



## CloseAllPositions

> CloseAllPositions(ctx, accountId).Execute()

Close all account positions

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
	accountId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.TradingAPIAPI.CloseAllPositions(context.Background(), accountId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TradingAPIAPI.CloseAllPositions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCloseAllPositionsRequest struct via the builder pattern


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


## ClosePosition

> ClosePosition(ctx, accountId, positionId).Execute()

Close an account position

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
	accountId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	positionId := "positionId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.TradingAPIAPI.ClosePosition(context.Background(), accountId, positionId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TradingAPIAPI.ClosePosition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 
**positionId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiClosePositionRequest struct via the builder pattern


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


## GetHistoryPositions

> []PositionDTO GetHistoryPositions(ctx, accountId).Start(start).Stop(stop).Execute()

Get account history positions



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
	accountId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	start := "2023-07-28T14:32:07+07:00" // string | ISO 8601
	stop := "2023-12-25T16:05:06+07:00" // string | ISO 8601

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TradingAPIAPI.GetHistoryPositions(context.Background(), accountId).Start(start).Stop(stop).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TradingAPIAPI.GetHistoryPositions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetHistoryPositions`: []PositionDTO
	fmt.Fprintf(os.Stdout, "Response from `TradingAPIAPI.GetHistoryPositions`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetHistoryPositionsRequest struct via the builder pattern


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


## GetInformation

> AccountInformationDTO GetInformation(ctx, accountId).Execute()

Get account information

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
	accountId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TradingAPIAPI.GetInformation(context.Background(), accountId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TradingAPIAPI.GetInformation``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetInformation`: AccountInformationDTO
	fmt.Fprintf(os.Stdout, "Response from `TradingAPIAPI.GetInformation`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetInformationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**AccountInformationDTO**](AccountInformationDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetPositions

> []PositionDTO GetPositions(ctx, accountId).Execute()

Get account positions

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
	accountId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TradingAPIAPI.GetPositions(context.Background(), accountId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TradingAPIAPI.GetPositions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetPositions`: []PositionDTO
	fmt.Fprintf(os.Stdout, "Response from `TradingAPIAPI.GetPositions`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetPositionsRequest struct via the builder pattern


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


## GetQuote

> MarketQuoteDTO GetQuote(ctx, accountId, symbol).Execute()

Get market quote for a symbol



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
	accountId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	symbol := "EURUSD" // string | Symbol name (e.g., EURUSD, GBPJPY)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TradingAPIAPI.GetQuote(context.Background(), accountId, symbol).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TradingAPIAPI.GetQuote``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetQuote`: MarketQuoteDTO
	fmt.Fprintf(os.Stdout, "Response from `TradingAPIAPI.GetQuote`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 
**symbol** | **string** | Symbol name (e.g., EURUSD, GBPJPY) | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetQuoteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**MarketQuoteDTO**](MarketQuoteDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSymbols

> []SymbolDTO GetSymbols(ctx, accountId).Execute()

Get account symbols

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
	accountId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TradingAPIAPI.GetSymbols(context.Background(), accountId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TradingAPIAPI.GetSymbols``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSymbols`: []SymbolDTO
	fmt.Fprintf(os.Stdout, "Response from `TradingAPIAPI.GetSymbols`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetSymbolsRequest struct via the builder pattern


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


## ModifyPosition

> ModifyPosition(ctx, accountId, positionId).PositionRequestDTO(positionRequestDTO).Execute()

Modify an account position



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
	accountId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	positionId := "positionId_example" // string | 
	positionRequestDTO := *openapiclient.NewPositionRequestDTO(float32(123), "OrderType_example", int64(123), float32(123), "Symbol_example", float32(123), float32(123)) // PositionRequestDTO | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.TradingAPIAPI.ModifyPosition(context.Background(), accountId, positionId).PositionRequestDTO(positionRequestDTO).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TradingAPIAPI.ModifyPosition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 
**positionId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiModifyPositionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **positionRequestDTO** | [**PositionRequestDTO**](PositionRequestDTO.md) |  | 

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


## OpenPosition

> OpenPosition(ctx, accountId).PositionRequestDTO(positionRequestDTO).Execute()

Open an account position

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
	accountId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	positionRequestDTO := *openapiclient.NewPositionRequestDTO(float32(123), "OrderType_example", int64(123), float32(123), "Symbol_example", float32(123), float32(123)) // PositionRequestDTO | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.TradingAPIAPI.OpenPosition(context.Background(), accountId).PositionRequestDTO(positionRequestDTO).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TradingAPIAPI.OpenPosition``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiOpenPositionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **positionRequestDTO** | [**PositionRequestDTO**](PositionRequestDTO.md) |  | 

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


## SendOrder

> SendOrder(ctx, accountId).PositionRequestDTO(positionRequestDTO).Execute()

Send an account order



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
	accountId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	positionRequestDTO := *openapiclient.NewPositionRequestDTO(float32(123), "OrderType_example", int64(123), float32(123), "Symbol_example", float32(123), float32(123)) // PositionRequestDTO | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.TradingAPIAPI.SendOrder(context.Background(), accountId).PositionRequestDTO(positionRequestDTO).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TradingAPIAPI.SendOrder``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiSendOrderRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **positionRequestDTO** | [**PositionRequestDTO**](PositionRequestDTO.md) |  | 

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

