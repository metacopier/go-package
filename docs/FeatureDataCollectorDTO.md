# FeatureDataCollectorDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ActivateDataCollector** | **bool** | Activate the data collector feature to record equity, profit, and balance time series data. | [default to true]
**CollectionIntervalSeconds** | **int32** | Collection interval in seconds. Defines how frequently the system checks and records equity, profit, and balance data. Note: Data is only saved when values have changed from the previous record to optimize storage and reduce redundancy. | [default to 60]
**NormalizeValues** | **bool** | If true, normalizes all values when fetching data via REST endpoint to hide real account size. Uses the first record&#39;s balance (or equity if balance not recorded, or floating PnL if neither recorded) as reference point and scales it to 100,000. The same scaling factor is then applied to ALL records, preserving relative performance and growth patterns while obscuring actual account values. Example: if first balance is 50,000, all values are doubled (factor 2.0), making first balance &#x3D; 100,000, but subsequent balances scale proportionally. Data is always stored as-is without normalization. Use this feature when sharing performance data without exposing real capital. | [default to false]
**RecordBalance** | **bool** | If true, records account balance (closed positions only). Balance represents the account value based on closed trades only. | [default to true]
**RecordEquity** | **bool** | If true, records account equity (including floating PnL). Equity represents the current account value including open positions. | [default to true]
**RecordFloatingPnL** | **bool** | If true, records floating PnL separately. This is the unrealized profit/loss from currently open positions. | [default to true]
**RetentionDays** | Pointer to **int32** | Data retention period in days. This is a fixed system value and cannot be modified by users. | [optional] [readonly] 

## Methods

### NewFeatureDataCollectorDTO

`func NewFeatureDataCollectorDTO(activateDataCollector bool, collectionIntervalSeconds int32, normalizeValues bool, recordBalance bool, recordEquity bool, recordFloatingPnL bool, ) *FeatureDataCollectorDTO`

NewFeatureDataCollectorDTO instantiates a new FeatureDataCollectorDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureDataCollectorDTOWithDefaults

`func NewFeatureDataCollectorDTOWithDefaults() *FeatureDataCollectorDTO`

NewFeatureDataCollectorDTOWithDefaults instantiates a new FeatureDataCollectorDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActivateDataCollector

`func (o *FeatureDataCollectorDTO) GetActivateDataCollector() bool`

GetActivateDataCollector returns the ActivateDataCollector field if non-nil, zero value otherwise.

### GetActivateDataCollectorOk

`func (o *FeatureDataCollectorDTO) GetActivateDataCollectorOk() (*bool, bool)`

GetActivateDataCollectorOk returns a tuple with the ActivateDataCollector field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActivateDataCollector

`func (o *FeatureDataCollectorDTO) SetActivateDataCollector(v bool)`

SetActivateDataCollector sets ActivateDataCollector field to given value.


### GetCollectionIntervalSeconds

`func (o *FeatureDataCollectorDTO) GetCollectionIntervalSeconds() int32`

GetCollectionIntervalSeconds returns the CollectionIntervalSeconds field if non-nil, zero value otherwise.

### GetCollectionIntervalSecondsOk

`func (o *FeatureDataCollectorDTO) GetCollectionIntervalSecondsOk() (*int32, bool)`

GetCollectionIntervalSecondsOk returns a tuple with the CollectionIntervalSeconds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCollectionIntervalSeconds

`func (o *FeatureDataCollectorDTO) SetCollectionIntervalSeconds(v int32)`

SetCollectionIntervalSeconds sets CollectionIntervalSeconds field to given value.


### GetNormalizeValues

`func (o *FeatureDataCollectorDTO) GetNormalizeValues() bool`

GetNormalizeValues returns the NormalizeValues field if non-nil, zero value otherwise.

### GetNormalizeValuesOk

`func (o *FeatureDataCollectorDTO) GetNormalizeValuesOk() (*bool, bool)`

GetNormalizeValuesOk returns a tuple with the NormalizeValues field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNormalizeValues

`func (o *FeatureDataCollectorDTO) SetNormalizeValues(v bool)`

SetNormalizeValues sets NormalizeValues field to given value.


### GetRecordBalance

`func (o *FeatureDataCollectorDTO) GetRecordBalance() bool`

GetRecordBalance returns the RecordBalance field if non-nil, zero value otherwise.

### GetRecordBalanceOk

`func (o *FeatureDataCollectorDTO) GetRecordBalanceOk() (*bool, bool)`

GetRecordBalanceOk returns a tuple with the RecordBalance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecordBalance

`func (o *FeatureDataCollectorDTO) SetRecordBalance(v bool)`

SetRecordBalance sets RecordBalance field to given value.


### GetRecordEquity

`func (o *FeatureDataCollectorDTO) GetRecordEquity() bool`

GetRecordEquity returns the RecordEquity field if non-nil, zero value otherwise.

### GetRecordEquityOk

`func (o *FeatureDataCollectorDTO) GetRecordEquityOk() (*bool, bool)`

GetRecordEquityOk returns a tuple with the RecordEquity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecordEquity

`func (o *FeatureDataCollectorDTO) SetRecordEquity(v bool)`

SetRecordEquity sets RecordEquity field to given value.


### GetRecordFloatingPnL

`func (o *FeatureDataCollectorDTO) GetRecordFloatingPnL() bool`

GetRecordFloatingPnL returns the RecordFloatingPnL field if non-nil, zero value otherwise.

### GetRecordFloatingPnLOk

`func (o *FeatureDataCollectorDTO) GetRecordFloatingPnLOk() (*bool, bool)`

GetRecordFloatingPnLOk returns a tuple with the RecordFloatingPnL field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecordFloatingPnL

`func (o *FeatureDataCollectorDTO) SetRecordFloatingPnL(v bool)`

SetRecordFloatingPnL sets RecordFloatingPnL field to given value.


### GetRetentionDays

`func (o *FeatureDataCollectorDTO) GetRetentionDays() int32`

GetRetentionDays returns the RetentionDays field if non-nil, zero value otherwise.

### GetRetentionDaysOk

`func (o *FeatureDataCollectorDTO) GetRetentionDaysOk() (*int32, bool)`

GetRetentionDaysOk returns a tuple with the RetentionDays field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRetentionDays

`func (o *FeatureDataCollectorDTO) SetRetentionDays(v int32)`

SetRetentionDays sets RetentionDays field to given value.

### HasRetentionDays

`func (o *FeatureDataCollectorDTO) HasRetentionDays() bool`

HasRetentionDays returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


