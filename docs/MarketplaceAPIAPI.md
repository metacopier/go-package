# \MarketplaceAPIAPI

All URIs are relative to *https://api.metacopier.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetMarketplace**](MarketplaceAPIAPI.md#GetMarketplace) | **Get** /rest/api/v1/marketplace | Get marketplace data



## GetMarketplace

> MarketplaceDTO GetMarketplace(ctx).Execute()

Get marketplace data

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
	resp, r, err := apiClient.MarketplaceAPIAPI.GetMarketplace(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MarketplaceAPIAPI.GetMarketplace``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMarketplace`: MarketplaceDTO
	fmt.Fprintf(os.Stdout, "Response from `MarketplaceAPIAPI.GetMarketplace`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetMarketplaceRequest struct via the builder pattern


### Return type

[**MarketplaceDTO**](MarketplaceDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

