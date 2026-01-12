# \TypeAPIAPI

All URIs are relative to *https://api.metacopier.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetAccountTypes**](TypeAPIAPI.md#GetAccountTypes) | **Get** /rest/api/v1/types/accountTypes | Get account type enum
[**GetCurrencyTypes**](TypeAPIAPI.md#GetCurrencyTypes) | **Get** /rest/api/v1/types/currencyTypes | Get currency type enum
[**GetFeatureTypes**](TypeAPIAPI.md#GetFeatureTypes) | **Get** /rest/api/v1/types/featureTypes | Get feature type enum
[**GetLogTypes**](TypeAPIAPI.md#GetLogTypes) | **Get** /rest/api/v1/types/logTypes | Get log type enum
[**GetNotificationCategoryTypes**](TypeAPIAPI.md#GetNotificationCategoryTypes) | **Get** /rest/api/v1/types/notificationCategoryTypes | Get notification category type enum
[**GetProxyRegions**](TypeAPIAPI.md#GetProxyRegions) | **Get** /rest/api/v1/types/proxyRegions | Get proxy region enum
[**GetRegions**](TypeAPIAPI.md#GetRegions) | **Get** /rest/api/v1/types/regions | Get region enum
[**GetRiskTypes**](TypeAPIAPI.md#GetRiskTypes) | **Get** /rest/api/v1/types/riskTypes | Get risk type enum
[**GetScaleTypes**](TypeAPIAPI.md#GetScaleTypes) | **Get** /rest/api/v1/types/scaleTypes | Get scale type enum



## GetAccountTypes

> []AccountTypeDTO GetAccountTypes(ctx).Execute()

Get account type enum

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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TypeAPIAPI.GetAccountTypes(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TypeAPIAPI.GetAccountTypes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountTypes`: []AccountTypeDTO
	fmt.Fprintf(os.Stdout, "Response from `TypeAPIAPI.GetAccountTypes`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountTypesRequest struct via the builder pattern


### Return type

[**[]AccountTypeDTO**](AccountTypeDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCurrencyTypes

> []CurrencyTypeDTO GetCurrencyTypes(ctx).Execute()

Get currency type enum

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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TypeAPIAPI.GetCurrencyTypes(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TypeAPIAPI.GetCurrencyTypes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCurrencyTypes`: []CurrencyTypeDTO
	fmt.Fprintf(os.Stdout, "Response from `TypeAPIAPI.GetCurrencyTypes`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetCurrencyTypesRequest struct via the builder pattern


### Return type

[**[]CurrencyTypeDTO**](CurrencyTypeDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetFeatureTypes

> []FeatureTypeDTO GetFeatureTypes(ctx).Execute()

Get feature type enum

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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TypeAPIAPI.GetFeatureTypes(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TypeAPIAPI.GetFeatureTypes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetFeatureTypes`: []FeatureTypeDTO
	fmt.Fprintf(os.Stdout, "Response from `TypeAPIAPI.GetFeatureTypes`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetFeatureTypesRequest struct via the builder pattern


### Return type

[**[]FeatureTypeDTO**](FeatureTypeDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetLogTypes

> []LogTypeDTO GetLogTypes(ctx).Execute()

Get log type enum

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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TypeAPIAPI.GetLogTypes(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TypeAPIAPI.GetLogTypes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetLogTypes`: []LogTypeDTO
	fmt.Fprintf(os.Stdout, "Response from `TypeAPIAPI.GetLogTypes`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetLogTypesRequest struct via the builder pattern


### Return type

[**[]LogTypeDTO**](LogTypeDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetNotificationCategoryTypes

> []NotificationCategoryTypeDTO GetNotificationCategoryTypes(ctx).Execute()

Get notification category type enum

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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TypeAPIAPI.GetNotificationCategoryTypes(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TypeAPIAPI.GetNotificationCategoryTypes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetNotificationCategoryTypes`: []NotificationCategoryTypeDTO
	fmt.Fprintf(os.Stdout, "Response from `TypeAPIAPI.GetNotificationCategoryTypes`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetNotificationCategoryTypesRequest struct via the builder pattern


### Return type

[**[]NotificationCategoryTypeDTO**](NotificationCategoryTypeDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProxyRegions

> []ProxyRegionDTO GetProxyRegions(ctx).Execute()

Get proxy region enum

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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TypeAPIAPI.GetProxyRegions(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TypeAPIAPI.GetProxyRegions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProxyRegions`: []ProxyRegionDTO
	fmt.Fprintf(os.Stdout, "Response from `TypeAPIAPI.GetProxyRegions`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetProxyRegionsRequest struct via the builder pattern


### Return type

[**[]ProxyRegionDTO**](ProxyRegionDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetRegions

> []RegionDTO GetRegions(ctx).Execute()

Get region enum

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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TypeAPIAPI.GetRegions(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TypeAPIAPI.GetRegions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetRegions`: []RegionDTO
	fmt.Fprintf(os.Stdout, "Response from `TypeAPIAPI.GetRegions`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetRegionsRequest struct via the builder pattern


### Return type

[**[]RegionDTO**](RegionDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetRiskTypes

> []RiskTypeDTO GetRiskTypes(ctx).Execute()

Get risk type enum

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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TypeAPIAPI.GetRiskTypes(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TypeAPIAPI.GetRiskTypes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetRiskTypes`: []RiskTypeDTO
	fmt.Fprintf(os.Stdout, "Response from `TypeAPIAPI.GetRiskTypes`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetRiskTypesRequest struct via the builder pattern


### Return type

[**[]RiskTypeDTO**](RiskTypeDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetScaleTypes

> []ScaleTypeDTO GetScaleTypes(ctx).Execute()

Get scale type enum

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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TypeAPIAPI.GetScaleTypes(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TypeAPIAPI.GetScaleTypes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetScaleTypes`: []ScaleTypeDTO
	fmt.Fprintf(os.Stdout, "Response from `TypeAPIAPI.GetScaleTypes`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetScaleTypesRequest struct via the builder pattern


### Return type

[**[]ScaleTypeDTO**](ScaleTypeDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

