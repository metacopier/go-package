# SymbolMappingDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BrokerFrom** | **string** | This symbol mapping is only applied if the trade comes from a specific broker, for example, &#39;ICMarkets.*&#39;. For all brokers, you can enter &#39;.*&#39; (this is a regex) | 
**BrokerTo** | **string** | This symbol mapping is only applied if the trade is copied to a specific broker, for example, &#39;ICMarkets.*&#39;. For all brokers, you can enter &#39;.*&#39; (this is a regex) | 
**BrokerToSuggestion** | Pointer to **[]string** | This is read-only. The system attempts to automatically map symbols, but if there are multiple findings, they will be listed here. (This member is used only for the endpoint symbolMappings/current) | [optional] [readonly] 
**From** | **string** | Enter a symbol e.g. GBPUSD (is not a regex) | 
**Id** | Pointer to **int64** |  | [optional] [readonly] 
**Priority** | **int32** | The priority is ascending, which means that 0 has a higher priority than 1. Priority is always positive | 
**ProjectId** | Pointer to **string** |  | [optional] [readonly] 
**To** | **string** | Enter a symbol e.g. GBPEUR (is not a regex) | 

## Methods

### NewSymbolMappingDTO

`func NewSymbolMappingDTO(brokerFrom string, brokerTo string, from string, priority int32, to string, ) *SymbolMappingDTO`

NewSymbolMappingDTO instantiates a new SymbolMappingDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSymbolMappingDTOWithDefaults

`func NewSymbolMappingDTOWithDefaults() *SymbolMappingDTO`

NewSymbolMappingDTOWithDefaults instantiates a new SymbolMappingDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBrokerFrom

`func (o *SymbolMappingDTO) GetBrokerFrom() string`

GetBrokerFrom returns the BrokerFrom field if non-nil, zero value otherwise.

### GetBrokerFromOk

`func (o *SymbolMappingDTO) GetBrokerFromOk() (*string, bool)`

GetBrokerFromOk returns a tuple with the BrokerFrom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBrokerFrom

`func (o *SymbolMappingDTO) SetBrokerFrom(v string)`

SetBrokerFrom sets BrokerFrom field to given value.


### GetBrokerTo

`func (o *SymbolMappingDTO) GetBrokerTo() string`

GetBrokerTo returns the BrokerTo field if non-nil, zero value otherwise.

### GetBrokerToOk

`func (o *SymbolMappingDTO) GetBrokerToOk() (*string, bool)`

GetBrokerToOk returns a tuple with the BrokerTo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBrokerTo

`func (o *SymbolMappingDTO) SetBrokerTo(v string)`

SetBrokerTo sets BrokerTo field to given value.


### GetBrokerToSuggestion

`func (o *SymbolMappingDTO) GetBrokerToSuggestion() []string`

GetBrokerToSuggestion returns the BrokerToSuggestion field if non-nil, zero value otherwise.

### GetBrokerToSuggestionOk

`func (o *SymbolMappingDTO) GetBrokerToSuggestionOk() (*[]string, bool)`

GetBrokerToSuggestionOk returns a tuple with the BrokerToSuggestion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBrokerToSuggestion

`func (o *SymbolMappingDTO) SetBrokerToSuggestion(v []string)`

SetBrokerToSuggestion sets BrokerToSuggestion field to given value.

### HasBrokerToSuggestion

`func (o *SymbolMappingDTO) HasBrokerToSuggestion() bool`

HasBrokerToSuggestion returns a boolean if a field has been set.

### GetFrom

`func (o *SymbolMappingDTO) GetFrom() string`

GetFrom returns the From field if non-nil, zero value otherwise.

### GetFromOk

`func (o *SymbolMappingDTO) GetFromOk() (*string, bool)`

GetFromOk returns a tuple with the From field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFrom

`func (o *SymbolMappingDTO) SetFrom(v string)`

SetFrom sets From field to given value.


### GetId

`func (o *SymbolMappingDTO) GetId() int64`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SymbolMappingDTO) GetIdOk() (*int64, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SymbolMappingDTO) SetId(v int64)`

SetId sets Id field to given value.

### HasId

`func (o *SymbolMappingDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### GetPriority

`func (o *SymbolMappingDTO) GetPriority() int32`

GetPriority returns the Priority field if non-nil, zero value otherwise.

### GetPriorityOk

`func (o *SymbolMappingDTO) GetPriorityOk() (*int32, bool)`

GetPriorityOk returns a tuple with the Priority field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriority

`func (o *SymbolMappingDTO) SetPriority(v int32)`

SetPriority sets Priority field to given value.


### GetProjectId

`func (o *SymbolMappingDTO) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *SymbolMappingDTO) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *SymbolMappingDTO) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.

### HasProjectId

`func (o *SymbolMappingDTO) HasProjectId() bool`

HasProjectId returns a boolean if a field has been set.

### GetTo

`func (o *SymbolMappingDTO) GetTo() string`

GetTo returns the To field if non-nil, zero value otherwise.

### GetToOk

`func (o *SymbolMappingDTO) GetToOk() (*string, bool)`

GetToOk returns a tuple with the To field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTo

`func (o *SymbolMappingDTO) SetTo(v string)`

SetTo sets To field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


