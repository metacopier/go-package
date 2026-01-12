# \ReportAPIAPI

All URIs are relative to *https://api.metacopier.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateReportPerformance**](ReportAPIAPI.md#CreateReportPerformance) | **Post** /rest/api/v1/reports/performance | Create a performance report 



## CreateReportPerformance

> ReportPerformanceDTO CreateReportPerformance(ctx).ReportPerformanceParametersDTO(reportPerformanceParametersDTO).Execute()

Create a performance report 

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
    "time"
	openapiclient "github.com/metacopier/go-package"
)

func main() {
	reportPerformanceParametersDTO := *openapiclient.NewReportPerformanceParametersDTO([]string{"Id_example"}, "IdType_example", time.Now(), time.Now()) // ReportPerformanceParametersDTO | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ReportAPIAPI.CreateReportPerformance(context.Background()).ReportPerformanceParametersDTO(reportPerformanceParametersDTO).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReportAPIAPI.CreateReportPerformance``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateReportPerformance`: ReportPerformanceDTO
	fmt.Fprintf(os.Stdout, "Response from `ReportAPIAPI.CreateReportPerformance`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateReportPerformanceRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reportPerformanceParametersDTO** | [**ReportPerformanceParametersDTO**](ReportPerformanceParametersDTO.md) |  | 

### Return type

[**ReportPerformanceDTO**](ReportPerformanceDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

