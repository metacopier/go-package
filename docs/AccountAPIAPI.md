# \AccountAPIAPI

All URIs are relative to *https://api.metacopier.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ActivateAllCopiers**](AccountAPIAPI.md#ActivateAllCopiers) | **Post** /rest/api/v1/accounts/activateAllCopiers | Activate all copiers across all accounts
[**ActivateSlavesCopier**](AccountAPIAPI.md#ActivateSlavesCopier) | **Post** /rest/api/v1/accounts/{accountId}/activateSlavesCopier | Activate all copiers of all slave accounts
[**CreateAccount**](AccountAPIAPI.md#CreateAccount) | **Post** /rest/api/v1/accounts | Create an account
[**CreateAccountApproval**](AccountAPIAPI.md#CreateAccountApproval) | **Post** /rest/api/v1/accounts/{accountId}/approvals | Create an approval
[**CreateAccountFeature**](AccountAPIAPI.md#CreateAccountFeature) | **Post** /rest/api/v1/accounts/{accountId}/features | Create an account feature
[**CreateCopier**](AccountAPIAPI.md#CreateCopier) | **Post** /rest/api/v1/accounts/{accountId}/copiers | Create an account copier
[**CreateCopierFeature**](AccountAPIAPI.md#CreateCopierFeature) | **Post** /rest/api/v1/accounts/{accountId}/copiers/{copierId}/features | Create a copier feature
[**CreateRiskLimit**](AccountAPIAPI.md#CreateRiskLimit) | **Post** /rest/api/v1/accounts/{accountId}/riskLimits | Create an account risk limit
[**DeactivateAllCopiers**](AccountAPIAPI.md#DeactivateAllCopiers) | **Post** /rest/api/v1/accounts/deactivateAllCopiers | Deactivate all copiers across all accounts
[**DeactivateSlavesCopier**](AccountAPIAPI.md#DeactivateSlavesCopier) | **Post** /rest/api/v1/accounts/{accountId}/deactivateSlavesCopier | Deactivate all copiers of all slave accounts
[**DeleteAccount**](AccountAPIAPI.md#DeleteAccount) | **Delete** /rest/api/v1/accounts/{accountId} | Delete an account
[**DeleteAccountFeature**](AccountAPIAPI.md#DeleteAccountFeature) | **Delete** /rest/api/v1/accounts/{accountId}/features/{featureId} | Delete an account feature
[**DeleteCopier**](AccountAPIAPI.md#DeleteCopier) | **Delete** /rest/api/v1/accounts/{accountId}/copiers/{copierId} | Delete an account copier
[**DeleteCopierFeature**](AccountAPIAPI.md#DeleteCopierFeature) | **Delete** /rest/api/v1/accounts/{accountId}/copiers/{copierId}/features/{featureId} | Delete a copier feature
[**DeleteRiskLimit**](AccountAPIAPI.md#DeleteRiskLimit) | **Delete** /rest/api/v1/accounts/{accountId}/riskLimits/{riskLimitId} | Delete an account risk limit
[**GetAccount**](AccountAPIAPI.md#GetAccount) | **Get** /rest/api/v1/accounts/{accountId} | Get an account
[**GetAccountAuditLogs**](AccountAPIAPI.md#GetAccountAuditLogs) | **Get** /rest/api/v1/accounts/{accountId}/auditLogs | Get audit logs for a specific account
[**GetAccountCopierCurrentSymbolMappings**](AccountAPIAPI.md#GetAccountCopierCurrentSymbolMappings) | **Get** /rest/api/v1/accounts/{accountId}/copiers/{copierId}/symbolMappings/current | Get account copier current symbol mappings
[**GetAccountDataCollectorRecords**](AccountAPIAPI.md#GetAccountDataCollectorRecords) | **Get** /rest/api/v1/accounts/{accountId}/dataCollector | Get data collector records for a specific account
[**GetAccountFeature**](AccountAPIAPI.md#GetAccountFeature) | **Get** /rest/api/v1/accounts/{accountId}/features/{featureId} | Get an account feature
[**GetAccountFeatures**](AccountAPIAPI.md#GetAccountFeatures) | **Get** /rest/api/v1/accounts/{accountId}/features | Get all account features
[**GetAccountLogs**](AccountAPIAPI.md#GetAccountLogs) | **Get** /rest/api/v1/accounts/{accountId}/logs | Get account logs
[**GetAccountPerformanceMetrics**](AccountAPIAPI.md#GetAccountPerformanceMetrics) | **Get** /rest/api/v1/accounts/{accountId}/performanceMetrics | Get an account performance metrics
[**GetAccountSymbolMappings**](AccountAPIAPI.md#GetAccountSymbolMappings) | **Post** /rest/api/v1/accounts/{accountId}/symbolMappings | Get account symbol mappings for given symbols
[**GetAccounts**](AccountAPIAPI.md#GetAccounts) | **Get** /rest/api/v1/accounts | Get all accounts
[**GetCopier**](AccountAPIAPI.md#GetCopier) | **Get** /rest/api/v1/accounts/{accountId}/copiers/{copierId} | Get account copier
[**GetCopierFeature**](AccountAPIAPI.md#GetCopierFeature) | **Get** /rest/api/v1/accounts/{accountId}/copiers/{copierId}/features/{featureId} | Get a copier feature
[**GetCopierFeatures**](AccountAPIAPI.md#GetCopierFeatures) | **Get** /rest/api/v1/accounts/{accountId}/copiers/{copierId}/features | Get all copier features
[**GetCopiers**](AccountAPIAPI.md#GetCopiers) | **Get** /rest/api/v1/accounts/{accountId}/copiers | Get account copiers
[**GetRiskLimit**](AccountAPIAPI.md#GetRiskLimit) | **Get** /rest/api/v1/accounts/{accountId}/riskLimits/{riskLimitId} | Get an account risk limit
[**GetRiskLimits**](AccountAPIAPI.md#GetRiskLimits) | **Get** /rest/api/v1/accounts/{accountId}/riskLimits | Get account risk limits
[**GetSlaveAccounts**](AccountAPIAPI.md#GetSlaveAccounts) | **Get** /rest/api/v1/accounts/{accountId}/slaves | Get all slave accounts that are copying from this master account
[**MonitorOnlyAllCopiers**](AccountAPIAPI.md#MonitorOnlyAllCopiers) | **Post** /rest/api/v1/accounts/monitorOnlyAllCopiers | Set all copiers across all accounts to monitor-only mode
[**MonitorOnlySlavesCopier**](AccountAPIAPI.md#MonitorOnlySlavesCopier) | **Post** /rest/api/v1/accounts/{accountId}/monitorOnlySlavesCopier | Set all copiers of all slave accounts to monitor-only mode
[**ResetProfitTarget**](AccountAPIAPI.md#ResetProfitTarget) | **Put** /rest/api/v1/accounts/{accountId}/profitTargets/{profitTargetFeatureId}/reset | Reset an account profit target
[**ResetRiskLimit**](AccountAPIAPI.md#ResetRiskLimit) | **Put** /rest/api/v1/accounts/{accountId}/riskLimits/{riskLimitId}/reset | Reset an account risk limit
[**ResyncCopier**](AccountAPIAPI.md#ResyncCopier) | **Post** /rest/api/v1/accounts/{accountId}/copiers/{copierId}/resync | Resynchronize copier with master
[**StartAccount**](AccountAPIAPI.md#StartAccount) | **Post** /rest/api/v1/accounts/{accountId}/actions/start | Start an account (connect)
[**StopAccount**](AccountAPIAPI.md#StopAccount) | **Post** /rest/api/v1/accounts/{accountId}/actions/stop | Stop an account (disconnect)
[**UpdateAccount**](AccountAPIAPI.md#UpdateAccount) | **Put** /rest/api/v1/accounts/{accountId} | Update an account
[**UpdateAccountFeature**](AccountAPIAPI.md#UpdateAccountFeature) | **Put** /rest/api/v1/accounts/{accountId}/features/{featureId} | Update an account feature
[**UpdateCopier**](AccountAPIAPI.md#UpdateCopier) | **Put** /rest/api/v1/accounts/{accountId}/copiers/{copierId} | Update an account copier
[**UpdateCopierFeature**](AccountAPIAPI.md#UpdateCopierFeature) | **Put** /rest/api/v1/accounts/{accountId}/copiers/{copierId}/features/{featureId} | Update a copier feature
[**UpdateRiskLimit**](AccountAPIAPI.md#UpdateRiskLimit) | **Put** /rest/api/v1/accounts/{accountId}/riskLimits/{riskLimitId} | Update an account risk limit



## ActivateAllCopiers

> ActivateAllCopiers(ctx).Execute()

Activate all copiers across all accounts

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
	r, err := apiClient.AccountAPIAPI.ActivateAllCopiers(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.ActivateAllCopiers``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiActivateAllCopiersRequest struct via the builder pattern


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


## ActivateSlavesCopier

> ActivateSlavesCopier(ctx, accountId).Execute()

Activate all copiers of all slave accounts

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
	r, err := apiClient.AccountAPIAPI.ActivateSlavesCopier(context.Background(), accountId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.ActivateSlavesCopier``: %v\n", err)
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

Other parameters are passed through a pointer to a apiActivateSlavesCopierRequest struct via the builder pattern


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


## CreateAccount

> AccountDTO CreateAccount(ctx).AccountDTO(accountDTO).Execute()

Create an account

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
	accountDTO := *openapiclient.NewAccountDTO("LoginAccountPassword_example", "LoginServer_example", *openapiclient.NewRegionDTO(int32(123)), *openapiclient.NewAccountTypeDTO(int32(123))) // AccountDTO | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPIAPI.CreateAccount(context.Background()).AccountDTO(accountDTO).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.CreateAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateAccount`: AccountDTO
	fmt.Fprintf(os.Stdout, "Response from `AccountAPIAPI.CreateAccount`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountDTO** | [**AccountDTO**](AccountDTO.md) |  | 

### Return type

[**AccountDTO**](AccountDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateAccountApproval

> CreateAccountApproval(ctx, accountId).ApprovalDTO(approvalDTO).Execute()

Create an approval

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
	approvalDTO := *openapiclient.NewApprovalDTO("AccountFromId_example", int64(123)) // ApprovalDTO | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AccountAPIAPI.CreateAccountApproval(context.Background(), accountId).ApprovalDTO(approvalDTO).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.CreateAccountApproval``: %v\n", err)
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

Other parameters are passed through a pointer to a apiCreateAccountApprovalRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **approvalDTO** | [**ApprovalDTO**](ApprovalDTO.md) |  | 

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


## CreateAccountFeature

> FeatureDTO CreateAccountFeature(ctx, accountId).FeatureDTO(featureDTO).Execute()

Create an account feature

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
	featureDTO := *openapiclient.NewFeatureDTO(openapiclient.FeatureSettingDTO{FeatureApprovalDTO: openapiclient.NewFeatureApprovalDTO()}, *openapiclient.NewFeatureTypeDTO(int32(123))) // FeatureDTO | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPIAPI.CreateAccountFeature(context.Background(), accountId).FeatureDTO(featureDTO).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.CreateAccountFeature``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateAccountFeature`: FeatureDTO
	fmt.Fprintf(os.Stdout, "Response from `AccountAPIAPI.CreateAccountFeature`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateAccountFeatureRequest struct via the builder pattern


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


## CreateCopier

> CopierDTO CreateCopier(ctx, accountId).CopierDTO(copierDTO).Execute()

Create an account copier

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
	copierDTO := *openapiclient.NewCopierDTO() // CopierDTO | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPIAPI.CreateCopier(context.Background(), accountId).CopierDTO(copierDTO).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.CreateCopier``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateCopier`: CopierDTO
	fmt.Fprintf(os.Stdout, "Response from `AccountAPIAPI.CreateCopier`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateCopierRequest struct via the builder pattern


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


## CreateCopierFeature

> FeatureDTO CreateCopierFeature(ctx, accountId, copierId).FeatureDTO(featureDTO).Execute()

Create a copier feature

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
	copierId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	featureDTO := *openapiclient.NewFeatureDTO(openapiclient.FeatureSettingDTO{FeatureApprovalDTO: openapiclient.NewFeatureApprovalDTO()}, *openapiclient.NewFeatureTypeDTO(int32(123))) // FeatureDTO | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPIAPI.CreateCopierFeature(context.Background(), accountId, copierId).FeatureDTO(featureDTO).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.CreateCopierFeature``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateCopierFeature`: FeatureDTO
	fmt.Fprintf(os.Stdout, "Response from `AccountAPIAPI.CreateCopierFeature`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 
**copierId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateCopierFeatureRequest struct via the builder pattern


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


## CreateRiskLimit

> RiskLimitDTO CreateRiskLimit(ctx, accountId).RiskLimitDTO(riskLimitDTO).Execute()

Create an account risk limit

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
	riskLimitDTO := *openapiclient.NewRiskLimitDTO(float32(123), *openapiclient.NewRiskTypeDTO(int32(123))) // RiskLimitDTO | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPIAPI.CreateRiskLimit(context.Background(), accountId).RiskLimitDTO(riskLimitDTO).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.CreateRiskLimit``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateRiskLimit`: RiskLimitDTO
	fmt.Fprintf(os.Stdout, "Response from `AccountAPIAPI.CreateRiskLimit`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateRiskLimitRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **riskLimitDTO** | [**RiskLimitDTO**](RiskLimitDTO.md) |  | 

### Return type

[**RiskLimitDTO**](RiskLimitDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeactivateAllCopiers

> DeactivateAllCopiers(ctx).Execute()

Deactivate all copiers across all accounts

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
	r, err := apiClient.AccountAPIAPI.DeactivateAllCopiers(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.DeactivateAllCopiers``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiDeactivateAllCopiersRequest struct via the builder pattern


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


## DeactivateSlavesCopier

> DeactivateSlavesCopier(ctx, accountId).Execute()

Deactivate all copiers of all slave accounts

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
	r, err := apiClient.AccountAPIAPI.DeactivateSlavesCopier(context.Background(), accountId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.DeactivateSlavesCopier``: %v\n", err)
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

Other parameters are passed through a pointer to a apiDeactivateSlavesCopierRequest struct via the builder pattern


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


## DeleteAccount

> DeleteAccount(ctx, accountId).Execute()

Delete an account

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
	r, err := apiClient.AccountAPIAPI.DeleteAccount(context.Background(), accountId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.DeleteAccount``: %v\n", err)
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

Other parameters are passed through a pointer to a apiDeleteAccountRequest struct via the builder pattern


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


## DeleteAccountFeature

> DeleteAccountFeature(ctx, accountId, featureId).Execute()

Delete an account feature

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
	featureId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AccountAPIAPI.DeleteAccountFeature(context.Background(), accountId, featureId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.DeleteAccountFeature``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 
**featureId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteAccountFeatureRequest struct via the builder pattern


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


## DeleteCopier

> DeleteCopier(ctx, accountId, copierId).Execute()

Delete an account copier

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
	copierId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AccountAPIAPI.DeleteCopier(context.Background(), accountId, copierId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.DeleteCopier``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 
**copierId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteCopierRequest struct via the builder pattern


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


## DeleteCopierFeature

> DeleteCopierFeature(ctx, accountId, copierId, featureId).Execute()

Delete a copier feature

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
	copierId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	featureId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AccountAPIAPI.DeleteCopierFeature(context.Background(), accountId, copierId, featureId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.DeleteCopierFeature``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 
**copierId** | **string** |  | 
**featureId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteCopierFeatureRequest struct via the builder pattern


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


## DeleteRiskLimit

> DeleteRiskLimit(ctx, accountId, riskLimitId).Execute()

Delete an account risk limit

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
	riskLimitId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AccountAPIAPI.DeleteRiskLimit(context.Background(), accountId, riskLimitId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.DeleteRiskLimit``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 
**riskLimitId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteRiskLimitRequest struct via the builder pattern


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


## GetAccount

> AccountDTO GetAccount(ctx, accountId).Execute()

Get an account

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
	resp, r, err := apiClient.AccountAPIAPI.GetAccount(context.Background(), accountId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.GetAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccount`: AccountDTO
	fmt.Fprintf(os.Stdout, "Response from `AccountAPIAPI.GetAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**AccountDTO**](AccountDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAccountAuditLogs

> []AuditLogDTO GetAccountAuditLogs(ctx, accountId).Limit(limit).Offset(offset).StartDate(startDate).EndDate(endDate).Execute()

Get audit logs for a specific account



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
	limit := int32(56) // int32 | Maximum number of logs to return (optional)
	offset := int32(56) // int32 | Number of logs to skip for pagination (optional)
	startDate := "startDate_example" // string | Start date filter (ISO-8601 format) (optional)
	endDate := "endDate_example" // string | End date filter (ISO-8601 format) (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPIAPI.GetAccountAuditLogs(context.Background(), accountId).Limit(limit).Offset(offset).StartDate(startDate).EndDate(endDate).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.GetAccountAuditLogs``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountAuditLogs`: []AuditLogDTO
	fmt.Fprintf(os.Stdout, "Response from `AccountAPIAPI.GetAccountAuditLogs`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountAuditLogsRequest struct via the builder pattern


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


## GetAccountCopierCurrentSymbolMappings

> []SymbolMappingDTO GetAccountCopierCurrentSymbolMappings(ctx, accountId, copierId).Execute()

Get account copier current symbol mappings

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
	copierId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPIAPI.GetAccountCopierCurrentSymbolMappings(context.Background(), accountId, copierId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.GetAccountCopierCurrentSymbolMappings``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountCopierCurrentSymbolMappings`: []SymbolMappingDTO
	fmt.Fprintf(os.Stdout, "Response from `AccountAPIAPI.GetAccountCopierCurrentSymbolMappings`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 
**copierId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountCopierCurrentSymbolMappingsRequest struct via the builder pattern


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


## GetAccountDataCollectorRecords

> []DataCollectorRecordDTO GetAccountDataCollectorRecords(ctx, accountId).Limit(limit).StartTime(startTime).EndTime(endTime).Execute()

Get data collector records for a specific account



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
	limit := int32(56) // int32 | Maximum number of records to return (default: 10000, use -1 for all records) (optional)
	startTime := "2023-01-01T00:00:00Z" // string | Start date filter (ISO-8601 format) (optional)
	endTime := "2023-12-31T23:59:59Z" // string | End date filter (ISO-8601 format) (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPIAPI.GetAccountDataCollectorRecords(context.Background(), accountId).Limit(limit).StartTime(startTime).EndTime(endTime).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.GetAccountDataCollectorRecords``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountDataCollectorRecords`: []DataCollectorRecordDTO
	fmt.Fprintf(os.Stdout, "Response from `AccountAPIAPI.GetAccountDataCollectorRecords`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountDataCollectorRecordsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **limit** | **int32** | Maximum number of records to return (default: 10000, use -1 for all records) | 
 **startTime** | **string** | Start date filter (ISO-8601 format) | 
 **endTime** | **string** | End date filter (ISO-8601 format) | 

### Return type

[**[]DataCollectorRecordDTO**](DataCollectorRecordDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAccountFeature

> FeatureDTO GetAccountFeature(ctx, accountId, featureId).Execute()

Get an account feature

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
	featureId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPIAPI.GetAccountFeature(context.Background(), accountId, featureId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.GetAccountFeature``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountFeature`: FeatureDTO
	fmt.Fprintf(os.Stdout, "Response from `AccountAPIAPI.GetAccountFeature`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 
**featureId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountFeatureRequest struct via the builder pattern


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


## GetAccountFeatures

> []FeatureDTO GetAccountFeatures(ctx, accountId).Execute()

Get all account features

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
	resp, r, err := apiClient.AccountAPIAPI.GetAccountFeatures(context.Background(), accountId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.GetAccountFeatures``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountFeatures`: []FeatureDTO
	fmt.Fprintf(os.Stdout, "Response from `AccountAPIAPI.GetAccountFeatures`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountFeaturesRequest struct via the builder pattern


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


## GetAccountLogs

> []LogDTO GetAccountLogs(ctx, accountId).Limit(limit).Offset(offset).Start(start).Stop(stop).LogTypeId(logTypeId).Execute()

Get account logs

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
	limit := int32(100) // int32 | Get the last logs: e.g. 100 means the last 100 logs (optional)
	offset := int32(0) // int32 | You can set an offset. Offset 100 means 101-200 (optional)
	start := "2023-07-28T14:32:07+07:00" // string | ISO 8601 (optional)
	stop := "2023-12-25T16:05:06+07:00" // string | ISO 8601 (optional)
	logTypeId := int32(1) // int32 | Filter logs by log level type ID. If you choose 3 = Info, then all logs with a lower level are returned. The levels are: 1 = Error, 2 = Warning, 3 = Info. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPIAPI.GetAccountLogs(context.Background(), accountId).Limit(limit).Offset(offset).Start(start).Stop(stop).LogTypeId(logTypeId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.GetAccountLogs``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountLogs`: []LogDTO
	fmt.Fprintf(os.Stdout, "Response from `AccountAPIAPI.GetAccountLogs`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountLogsRequest struct via the builder pattern


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


## GetAccountPerformanceMetrics

> PerformanceMetricsDTO GetAccountPerformanceMetrics(ctx, accountId).Execute()

Get an account performance metrics

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
	resp, r, err := apiClient.AccountAPIAPI.GetAccountPerformanceMetrics(context.Background(), accountId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.GetAccountPerformanceMetrics``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountPerformanceMetrics`: PerformanceMetricsDTO
	fmt.Fprintf(os.Stdout, "Response from `AccountAPIAPI.GetAccountPerformanceMetrics`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountPerformanceMetricsRequest struct via the builder pattern


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


## GetAccountSymbolMappings

> []SymbolMappingDTO GetAccountSymbolMappings(ctx, accountId).RequestSymbolMappingsDTO(requestSymbolMappingsDTO).Execute()

Get account symbol mappings for given symbols

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
	requestSymbolMappingsDTO := *openapiclient.NewRequestSymbolMappingsDTO([]string{"Symbols_example"}) // RequestSymbolMappingsDTO | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPIAPI.GetAccountSymbolMappings(context.Background(), accountId).RequestSymbolMappingsDTO(requestSymbolMappingsDTO).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.GetAccountSymbolMappings``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountSymbolMappings`: []SymbolMappingDTO
	fmt.Fprintf(os.Stdout, "Response from `AccountAPIAPI.GetAccountSymbolMappings`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountSymbolMappingsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **requestSymbolMappingsDTO** | [**RequestSymbolMappingsDTO**](RequestSymbolMappingsDTO.md) |  | 

### Return type

[**[]SymbolMappingDTO**](SymbolMappingDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAccounts

> []AccountDTO GetAccounts(ctx).Execute()

Get all accounts

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
	resp, r, err := apiClient.AccountAPIAPI.GetAccounts(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.GetAccounts``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccounts`: []AccountDTO
	fmt.Fprintf(os.Stdout, "Response from `AccountAPIAPI.GetAccounts`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountsRequest struct via the builder pattern


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


## GetCopier

> CopierDTO GetCopier(ctx, accountId, copierId).Execute()

Get account copier

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
	copierId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPIAPI.GetCopier(context.Background(), accountId, copierId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.GetCopier``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCopier`: CopierDTO
	fmt.Fprintf(os.Stdout, "Response from `AccountAPIAPI.GetCopier`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 
**copierId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCopierRequest struct via the builder pattern


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


## GetCopierFeature

> FeatureDTO GetCopierFeature(ctx, accountId, copierId, featureId).Execute()

Get a copier feature

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
	copierId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	featureId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPIAPI.GetCopierFeature(context.Background(), accountId, copierId, featureId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.GetCopierFeature``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCopierFeature`: FeatureDTO
	fmt.Fprintf(os.Stdout, "Response from `AccountAPIAPI.GetCopierFeature`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 
**copierId** | **string** |  | 
**featureId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCopierFeatureRequest struct via the builder pattern


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


## GetCopierFeatures

> []FeatureDTO GetCopierFeatures(ctx, accountId, copierId).Execute()

Get all copier features

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
	copierId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPIAPI.GetCopierFeatures(context.Background(), accountId, copierId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.GetCopierFeatures``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCopierFeatures`: []FeatureDTO
	fmt.Fprintf(os.Stdout, "Response from `AccountAPIAPI.GetCopierFeatures`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 
**copierId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCopierFeaturesRequest struct via the builder pattern


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


## GetCopiers

> []CopierDTO GetCopiers(ctx, accountId).Execute()

Get account copiers

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
	resp, r, err := apiClient.AccountAPIAPI.GetCopiers(context.Background(), accountId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.GetCopiers``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCopiers`: []CopierDTO
	fmt.Fprintf(os.Stdout, "Response from `AccountAPIAPI.GetCopiers`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCopiersRequest struct via the builder pattern


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


## GetRiskLimit

> RiskLimitDTO GetRiskLimit(ctx, accountId, riskLimitId).Execute()

Get an account risk limit

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
	riskLimitId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPIAPI.GetRiskLimit(context.Background(), accountId, riskLimitId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.GetRiskLimit``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetRiskLimit`: RiskLimitDTO
	fmt.Fprintf(os.Stdout, "Response from `AccountAPIAPI.GetRiskLimit`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 
**riskLimitId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetRiskLimitRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**RiskLimitDTO**](RiskLimitDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetRiskLimits

> []RiskLimitDTO GetRiskLimits(ctx, accountId).Execute()

Get account risk limits

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
	resp, r, err := apiClient.AccountAPIAPI.GetRiskLimits(context.Background(), accountId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.GetRiskLimits``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetRiskLimits`: []RiskLimitDTO
	fmt.Fprintf(os.Stdout, "Response from `AccountAPIAPI.GetRiskLimits`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetRiskLimitsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**[]RiskLimitDTO**](RiskLimitDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSlaveAccounts

> []AccountDTO GetSlaveAccounts(ctx, accountId).Execute()

Get all slave accounts that are copying from this master account

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
	resp, r, err := apiClient.AccountAPIAPI.GetSlaveAccounts(context.Background(), accountId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.GetSlaveAccounts``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSlaveAccounts`: []AccountDTO
	fmt.Fprintf(os.Stdout, "Response from `AccountAPIAPI.GetSlaveAccounts`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetSlaveAccountsRequest struct via the builder pattern


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


## MonitorOnlyAllCopiers

> MonitorOnlyAllCopiers(ctx).Execute()

Set all copiers across all accounts to monitor-only mode

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
	r, err := apiClient.AccountAPIAPI.MonitorOnlyAllCopiers(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.MonitorOnlyAllCopiers``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiMonitorOnlyAllCopiersRequest struct via the builder pattern


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


## MonitorOnlySlavesCopier

> MonitorOnlySlavesCopier(ctx, accountId).Execute()

Set all copiers of all slave accounts to monitor-only mode

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
	r, err := apiClient.AccountAPIAPI.MonitorOnlySlavesCopier(context.Background(), accountId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.MonitorOnlySlavesCopier``: %v\n", err)
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

Other parameters are passed through a pointer to a apiMonitorOnlySlavesCopierRequest struct via the builder pattern


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


## ResetProfitTarget

> ResetProfitTarget(ctx, accountId, profitTargetFeatureId).Execute()

Reset an account profit target



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
	profitTargetFeatureId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AccountAPIAPI.ResetProfitTarget(context.Background(), accountId, profitTargetFeatureId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.ResetProfitTarget``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 
**profitTargetFeatureId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiResetProfitTargetRequest struct via the builder pattern


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


## ResetRiskLimit

> ResetRiskLimit(ctx, accountId, riskLimitId).Execute()

Reset an account risk limit



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
	riskLimitId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AccountAPIAPI.ResetRiskLimit(context.Background(), accountId, riskLimitId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.ResetRiskLimit``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 
**riskLimitId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiResetRiskLimitRequest struct via the builder pattern


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


## ResyncCopier

> ResyncCopier(ctx, accountId, copierId).Execute()

Resynchronize copier with master



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
	copierId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AccountAPIAPI.ResyncCopier(context.Background(), accountId, copierId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.ResyncCopier``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 
**copierId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiResyncCopierRequest struct via the builder pattern


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


## StartAccount

> AccountDTO StartAccount(ctx, accountId).Execute()

Start an account (connect)

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
	resp, r, err := apiClient.AccountAPIAPI.StartAccount(context.Background(), accountId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.StartAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `StartAccount`: AccountDTO
	fmt.Fprintf(os.Stdout, "Response from `AccountAPIAPI.StartAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiStartAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**AccountDTO**](AccountDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## StopAccount

> AccountDTO StopAccount(ctx, accountId).Execute()

Stop an account (disconnect)

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
	resp, r, err := apiClient.AccountAPIAPI.StopAccount(context.Background(), accountId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.StopAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `StopAccount`: AccountDTO
	fmt.Fprintf(os.Stdout, "Response from `AccountAPIAPI.StopAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiStopAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**AccountDTO**](AccountDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateAccount

> AccountDTO UpdateAccount(ctx, accountId).AccountDTO(accountDTO).Execute()

Update an account

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
	accountDTO := *openapiclient.NewAccountDTO("LoginAccountPassword_example", "LoginServer_example", *openapiclient.NewRegionDTO(int32(123)), *openapiclient.NewAccountTypeDTO(int32(123))) // AccountDTO | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPIAPI.UpdateAccount(context.Background(), accountId).AccountDTO(accountDTO).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.UpdateAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateAccount`: AccountDTO
	fmt.Fprintf(os.Stdout, "Response from `AccountAPIAPI.UpdateAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **accountDTO** | [**AccountDTO**](AccountDTO.md) |  | 

### Return type

[**AccountDTO**](AccountDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateAccountFeature

> FeatureDTO UpdateAccountFeature(ctx, accountId, featureId).FeatureDTO(featureDTO).Execute()

Update an account feature

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
	featureId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	featureDTO := *openapiclient.NewFeatureDTO(openapiclient.FeatureSettingDTO{FeatureApprovalDTO: openapiclient.NewFeatureApprovalDTO()}, *openapiclient.NewFeatureTypeDTO(int32(123))) // FeatureDTO | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPIAPI.UpdateAccountFeature(context.Background(), accountId, featureId).FeatureDTO(featureDTO).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.UpdateAccountFeature``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateAccountFeature`: FeatureDTO
	fmt.Fprintf(os.Stdout, "Response from `AccountAPIAPI.UpdateAccountFeature`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 
**featureId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateAccountFeatureRequest struct via the builder pattern


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


## UpdateCopier

> CopierDTO UpdateCopier(ctx, accountId, copierId).CopierDTO(copierDTO).Execute()

Update an account copier

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
	copierId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	copierDTO := *openapiclient.NewCopierDTO() // CopierDTO | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPIAPI.UpdateCopier(context.Background(), accountId, copierId).CopierDTO(copierDTO).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.UpdateCopier``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateCopier`: CopierDTO
	fmt.Fprintf(os.Stdout, "Response from `AccountAPIAPI.UpdateCopier`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 
**copierId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateCopierRequest struct via the builder pattern


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


## UpdateCopierFeature

> FeatureDTO UpdateCopierFeature(ctx, accountId, copierId, featureId).FeatureDTO(featureDTO).Execute()

Update a copier feature

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
	copierId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	featureId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	featureDTO := *openapiclient.NewFeatureDTO(openapiclient.FeatureSettingDTO{FeatureApprovalDTO: openapiclient.NewFeatureApprovalDTO()}, *openapiclient.NewFeatureTypeDTO(int32(123))) // FeatureDTO | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPIAPI.UpdateCopierFeature(context.Background(), accountId, copierId, featureId).FeatureDTO(featureDTO).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.UpdateCopierFeature``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateCopierFeature`: FeatureDTO
	fmt.Fprintf(os.Stdout, "Response from `AccountAPIAPI.UpdateCopierFeature`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 
**copierId** | **string** |  | 
**featureId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateCopierFeatureRequest struct via the builder pattern


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


## UpdateRiskLimit

> RiskLimitDTO UpdateRiskLimit(ctx, accountId, riskLimitId).RiskLimitDTO(riskLimitDTO).Execute()

Update an account risk limit

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
	riskLimitId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 
	riskLimitDTO := *openapiclient.NewRiskLimitDTO(float32(123), *openapiclient.NewRiskTypeDTO(int32(123))) // RiskLimitDTO | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountAPIAPI.UpdateRiskLimit(context.Background(), accountId, riskLimitId).RiskLimitDTO(riskLimitDTO).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountAPIAPI.UpdateRiskLimit``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateRiskLimit`: RiskLimitDTO
	fmt.Fprintf(os.Stdout, "Response from `AccountAPIAPI.UpdateRiskLimit`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 
**riskLimitId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateRiskLimitRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **riskLimitDTO** | [**RiskLimitDTO**](RiskLimitDTO.md) |  | 

### Return type

[**RiskLimitDTO**](RiskLimitDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

