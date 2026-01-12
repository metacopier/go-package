# FeatureCopierFilterDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | Pointer to **[]string** | Regex (case insensitive) applied to the comment field to filter. If multiple filters are specified, they are combined using an OR condition. | [optional] 
**MagicNumber** | Pointer to **[]string** | Regex (case insensitive) applied to magic number field (MetaTrader -&gt; magic number, DXtrade/TradeLocker/MatchTrader/Binance/Bybit -&gt; no field and CTrader -&gt; label) to filter. If multiple filters are specified, they are combined using an OR condition. | [optional] 

## Methods

### NewFeatureCopierFilterDTO

`func NewFeatureCopierFilterDTO() *FeatureCopierFilterDTO`

NewFeatureCopierFilterDTO instantiates a new FeatureCopierFilterDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureCopierFilterDTOWithDefaults

`func NewFeatureCopierFilterDTOWithDefaults() *FeatureCopierFilterDTO`

NewFeatureCopierFilterDTOWithDefaults instantiates a new FeatureCopierFilterDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetComment

`func (o *FeatureCopierFilterDTO) GetComment() []string`

GetComment returns the Comment field if non-nil, zero value otherwise.

### GetCommentOk

`func (o *FeatureCopierFilterDTO) GetCommentOk() (*[]string, bool)`

GetCommentOk returns a tuple with the Comment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComment

`func (o *FeatureCopierFilterDTO) SetComment(v []string)`

SetComment sets Comment field to given value.

### HasComment

`func (o *FeatureCopierFilterDTO) HasComment() bool`

HasComment returns a boolean if a field has been set.

### GetMagicNumber

`func (o *FeatureCopierFilterDTO) GetMagicNumber() []string`

GetMagicNumber returns the MagicNumber field if non-nil, zero value otherwise.

### GetMagicNumberOk

`func (o *FeatureCopierFilterDTO) GetMagicNumberOk() (*[]string, bool)`

GetMagicNumberOk returns a tuple with the MagicNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMagicNumber

`func (o *FeatureCopierFilterDTO) SetMagicNumber(v []string)`

SetMagicNumber sets MagicNumber field to given value.

### HasMagicNumber

`func (o *FeatureCopierFilterDTO) HasMagicNumber() bool`

HasMagicNumber returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


