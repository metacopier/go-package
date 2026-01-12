# FeatureSettingDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Notifications** | [**[]TelegramNotificationDTO**](TelegramNotificationDTO.md) | List of telegram notifications | 
**Comment** | Pointer to **[]string** | Regex (case insensitive) applied to the comment field to filter. If multiple filters are specified, they are combined using an OR condition. | [optional] 
**MagicNumber** | Pointer to **[]string** | Regex (case insensitive) applied to magic number field (MetaTrader -&gt; magic number, DXtrade/TradeLocker/MatchTrader/Binance/Bybit -&gt; no field and CTrader -&gt; label) to filter. If multiple filters are specified, they are combined using an OR condition. | [optional] 
**CloseAfterInSeconds** | Pointer to **int32** | Defines the duration in seconds after which the opened trade will be closed automatically. | [optional] [default to 0]
**CronExpressions** | **[]string** | Cron expressions to trigger the trade (UTC time) | 
**Symbol** | **string** | Define the symbol for which the trades will be opened. The opened lot size is the minimum size of the symbol. | 
**Blacklist** | Pointer to **[]string** | Blacklist regex (case insensitive). If multiple regex are specified, they are combined using an OR condition. The regex is applied to the master symbol&#39;s name. | [optional] 
**Whitelist** | Pointer to **[]string** | Whitelist regex (case insensitive). If multiple regex are specified, they are combined using an OR condition. The regex is applied to the master symbol&#39;s name. | [optional] 
**DedicatedProxyServerId** | **int32** | Enter an dedicated proxy server id (see \&quot;FeatureDedicatedIpPoolDTO\&quot;) | 
**DedicatedProxyServerIds** | Pointer to [**map[string][]ProxyDTO**](array.md) | Read-only. The system will reserve the proxy servers per region and list them in this field. | [optional] [readonly] 
**PoolSize** | **map[string]int32** | Specify the number of dedicated proxy server (IPs) per region you want. Use \&quot;FeatureDedicatedIpDTO\&quot; to assign an proxy server (IP) to an account. | 
**LastLossGreaterThanInPercentage** | Pointer to **float32** | Defines the loss percentage threshold required to activate the feature. For instance, if set to 1%, the system will trigger the multiplier if a trade closes with a loss greater than 1% of the account balance. The default is 0%, meaning any negative trade will activate the feature. | [optional] [default to 0]
**LimitLevels** | Pointer to **int32** | Limits the maximum number of consecutive times the trade volume can be increased after successive losses. For example, if set to 3, the trade volume will only be increased up to 3 times before being capped. | [optional] [default to 3]
**LookBackInDays** | Pointer to **int32** | Defines the number of days to consider when evaluating past trades. For example, if set to 5, the system will look back at trades opened by the copier over the last 5 days to determine if the most recent trade closed with a loss. | [optional] [default to 5]
**Multiplier** | Pointer to **float32** | Specifies the global multiplier applied to all symbols. This setting will override the copier&#39;s multiplier. | [optional] [default to 0]
**AdditionalSlPoints** | Pointer to **int32** | Additional points to add to the existing SL value. Useful for prop firms. | [optional] 
**AdditionalTpPoints** | Pointer to **int32** | Additional points to add to the existing TP value. Useful for prop firms. | [optional] 
**AdjustWithMasterDistance** | Pointer to **bool** | Indicates whether the TP/SL should be adjusted based on the distance from the master trade&#39;s values, maintaining the same distance on both the master and the slave trades. | [optional] [default to false]
**FixedSlInPoints** | Pointer to **int32** | Fixed Stop Loss value in points. Set to 0 if not used. | [optional] 
**FixedTpInPoints** | Pointer to **int32** | Fixed Take Profit value in points. Set to 0 if not used. | [optional] 
**LockTpSl** | Pointer to **bool** | If true, the TP/SL values are set once and are never modified afterward. | [optional] [default to false]
**RemoveSl** | Pointer to **bool** | If true, removes the Stop Loss (SL) from the copied positions. | [optional] [default to false]
**RemoveTp** | Pointer to **bool** | If true, removes the Take Profit (TP) from the copied positions. | [optional] [default to false]
**SymbolsConfiguration** | Pointer to [**map[string]FeatureTradeGuardrailsDTO**](FeatureTradeGuardrailsDTO.md) | Defines the maximum lot size threshold per symbol. This allows for symbol-specific thresholds that override the global threshold. | [optional] 
**IgnoreForSeconds** | Pointer to **int32** | Specifies the number of seconds to wait before closing the trade. This is useful if you want the slave account to hold the position until the Take Profit (TP) level is reached. A value of 0 indicates that the exit signal will be ignored indefinitely. | [optional] [default to 5]
**OnlyIfTpSlAreSet** | **bool** | Indicates whether the exit signal should only be ignored if both Take Profit (TP) and Stop Loss (SL) levels are set on the trade. | [default to true]
**AutoResetIfBalanceIsBelow** | Pointer to **bool** | Reset this target if the balance falls below the target. For example, after a withdrawal. | [optional] [default to false]
**DailyAbsoluteProfitTarget** | Pointer to **float32** | Enter a daily absolute profit target in account currency. If the target is reached, all positions will be closed (unless &#39;pauseInsteadOfClose&#39; is enabled) and new ones will be blocked until the next day. Set to 0 to deactivate. For example if is set to 1300, the profit target is 1300 in the account currency. | [optional] [default to 0]
**DailyProfitTarget** | Pointer to **float32** | Enter a daily target in %. If the target is reached, all positions will be closed (unless &#39;pauseInsteadOfClose&#39; is enabled). New positions will not be copied until the next day, and any positions placed outside our system will be closed immediately (if &#39;pauseInsteadOfClose&#39; is false). Set to 0 to deactivate. | [optional] [default to 2.0]
**DailyRelativeProfitTarget** | Pointer to **float32** | Enter a daily relative profit target in account currency. If the target is reached, all positions will be closed (unless &#39;pauseInsteadOfClose&#39; is enabled) and new ones will be blocked until the next day. Set to 0 to deactivate. For example if is set to 300 and account balance is 1000, the profit target is 1300 in the account currency. | [optional] [default to 0]
**PauseInsteadOfClose** | Pointer to **bool** | If set to &#39;true&#39;, when the profit target is reached, the copier will pause and stop opening new positions instead of closing all existing positions. The open positions will remain active. If set to &#39;false&#39;, all positions will be closed when the target is reached. | [optional] [default to false]
**ResetTime** | Pointer to **time.Time** | ISO 8601. Set the reset time for the profit target. Only the time is considered, and the date is ignored. | [optional] [default to "2023-12-30T00:00Z"]
**WeeklyAbsoluteProfitTarget** | Pointer to **float32** | Enter a weekly absolute profit target in account currency. If the target is reached, all positions will be closed (unless &#39;pauseInsteadOfClose&#39; is enabled) and new ones will be blocked until the next week. Set to 0 to deactivate. | [optional] [default to 0]
**WeeklyProfitTarget** | Pointer to **float32** | Enter a weekly target in %. If the target is reached, all positions will be closed (unless &#39;pauseInsteadOfClose&#39; is enabled). New positions will not be copied until the next week, and any positions placed outside system will be closed immediately (if &#39;pauseInsteadOfClose&#39; is false). Set to 0 to deactivate. | [optional] [default to 5.0]
**WeeklyRelativeProfitTarget** | Pointer to **float32** | Enter a weekly relative profit target in account currency. If the target is reached, all positions will be closed (unless &#39;pauseInsteadOfClose&#39; is enabled) and new ones will be blocked until the next week. Set to 0 to deactivate. | [optional] [default to 0]
**MonthlyAbsoluteProfitTarget** | Pointer to **float32** | Enter a monthly absolute profit target in account currency. If the target is reached, all positions will be closed (unless &#39;pauseInsteadOfClose&#39; is enabled) and new ones will be blocked until the next month. Set to 0 to deactivate. | [optional] [default to 0]
**MonthlyProfitTarget** | Pointer to **float32** | Enter a monthly target in %. If the target is reached, all positions will be closed (unless &#39;pauseInsteadOfClose&#39; is enabled). New positions will not be copied until the next month, and any positions placed outside system will be closed immediately (if &#39;pauseInsteadOfClose&#39; is false). Set to 0 to deactivate. | [optional] [default to 10.0]
**MonthlyRelativeProfitTarget** | Pointer to **float32** | Enter a monthly relative profit target in account currency. If the target is reached, all positions will be closed (unless &#39;pauseInsteadOfClose&#39; is enabled) and new ones will be blocked until the next month. Set to 0 to deactivate. | [optional] [default to 0]
**AccessAllowed** | Pointer to **bool** | Indicates whether the current user has access to subscribe to this signal. This is determined based on the signal&#39;s visibility settings (isPublic, makeVisibleInMarketplace) and the user&#39;s email in the allowCustomers list. | [optional] [readonly] [default to false]
**AllowCustomers** | Pointer to **[]string** | If the signal is private, specify the email addresses of customers you wish to grant access. Only users with these listed email addresses will be able to view and subscribe to your private signals. | [optional] 
**AllowOverrideCopierSetting** | Pointer to **bool** | Enable this option if you want followers to customize certain copier settings, such as risk parameters or trade sizes. Allowing overrides gives followers flexibility while using your signals. NOTE: This field can ONLY be set during resource creation and CANNOT be changed later. | [optional] [default to false]
**AllowReselling** | Pointer to **bool** | Enable this option to allow subscribers to resell your signal to their own customers. When enabled, your subscribers can act as intermediaries, offering your signals to others while potentially adding their own markup or fees. This creates a reseller network for your signal. NOTE: This field can ONLY be set during resource creation and CANNOT be changed later. | [optional] [default to false]
**AllowedBrokers** | Pointer to **[]string** | List of allowed broker patterns (regex supported) that followers must use to subscribe to this signal. Use regex patterns to match broker names, for example &#39;ICMarketsSC-Live.*&#39; will match all ICMarkets SC Live servers. Leave empty to allow all brokers. | [optional] 
**BillingModel** | Pointer to **string** | Billing model for profit sharing fees. MONTHLY_PROFIT: Charge on all profits each month (default). HIGH_WATERMARK: Charge only on new profits above the previous peak cumulative profit. High watermark ensures followers only pay when their total performance reaches a new high, regardless of deposits/withdrawals. NOTE: This field can ONLY be set during resource creation and CANNOT be changed later. | [optional] [default to "MONTHLY_PROFIT"]
**Contact** | Pointer to [**ContactDTO**](ContactDTO.md) |  | [optional] 
**Copier** | [**CopierDTO**](CopierDTO.md) |  | 
**CoverFollowerCosts** | Pointer to **bool** | Enable this option to cover the MetaCopier costs for your followers. When enabled, the follower accounts&#39; MetaCopier subscription fees will be charged to your project instead, allowing your followers to use MetaCopier for free. This applies to all accounts that follow your signal. Note: This only covers the base MetaCopier subscription cost, not signal provider performance fees or other charges. NOTE: This field can ONLY be set during resource creation and CANNOT be changed later. | [optional] [default to false]
**Description** | Pointer to **string** | A short summary of your trading strategy or approach. Use this field to give potential followers an idea of what to expect from your signals, including any specific methods, goals, or markets you specialize in. | [optional] 
**DetailedDescription** | Pointer to **string** | A comprehensive description of how your trading strategy works, including entry/exit criteria, risk management approach, trading timeframes, market conditions, and any other important details that help followers understand your methodology. Use this field to provide in-depth information about your strategy. | [optional] 
**IsPublic** | Pointer to **bool** | Mark this setting if you want your signal provider profile to be visible and searchable by other users. If set to private, only users with direct access will be able to view and follow your signals. NOTE: This field can ONLY be set during resource creation and CANNOT be changed later. | [optional] [default to false]
**MakeVisibleInMarketplace** | Pointer to **bool** | If the signal is not public, enable this option to make your signal visible in the marketplace for discovery. This allows users to find your signal through the marketplace while maintaining controlled access. | [optional] [default to false]
**MinimumBalance** | Pointer to **int32** | The minimum account balance required for followers to use this signal, specified in the currency of the signal provider&#39;s account. If a follower&#39;s account uses a different currency, this minimum will be automatically converted to their account currency using the current exchange rate. Set this to ensure followers have adequate capital to properly follow your trading strategy and manage risk. Leave null or 0 for no minimum requirement. | [optional] [default to 0]
**MonthlySubscriptionFee** | Pointer to **float32** | The amount charged to followers on a monthly basis for access to your signals. Set a competitive price based on the value and insights you provide, or leave it 0 if you want to offer free access. NOTE: This field can ONLY be set during resource creation and CANNOT be changed later. | [optional] [default to 20.0]
**Name** | **string** | Customer-facing brand or business name, shown as the sender name in emails | 
**ProfileLink** | Pointer to **string** | Optional link to your trading performance profile on platforms like MyFXBook, FXBlue, or similar trading analytics services. This allows potential followers to verify your track record and trading history. | [optional] 
**ProfitSharingFee** | Pointer to **float32** | An optional fee based on the profits generated by followers using your signals. This allows you to earn a percentage of your followers&#39; profits, providing an incentive tied directly to performance. NOTE: This field can ONLY be set during resource creation and CANNOT be changed later. | [optional] [default to 0]
**Subscribers** | Pointer to **[]string** | List of customers subscribed to this signal | [optional] [readonly] 
**UseMetaCopierAsPaymentProvider** | Pointer to **bool** | Select this option to have MetaCopier manage payments on your behalf. When enabled, MetaCopier collects payments from followers, either through a subscription fee or profit-sharing arrangement, and transfers the funds to you. Please note that Metacopier retains a 30% service fee from each transaction. | [optional] [default to false]
**Active** | Pointer to **bool** | Specifies if the copier is active. | [optional] [default to true]
**MonitorOnly** | Pointer to **bool** | Indicates whether this copier is in monitor-only mode. When true, the copier monitors the source account and manages existing open positions (can close, modify them) but will not copy any new trades. When false, the copier operates in normal copying mode. | [optional] [default to false]
**SignalProviderAvailable** | Pointer to **bool** | Indicates that the signal provider is available to the follower. | [optional] [readonly] 
**SignalProviderId** | **string** | Unique identifier (id of FeatureSignalProviderDTO) for the associated signal provider that the follower is linked to. | 
**SignalProviderName** | Pointer to **string** | Name of the signal provider. | [optional] [readonly] 
**Suspended** | Pointer to **bool** | Specifies whether the follower is suspended (the copier is deactivated). This setting can only be changed by the signal provider and cannot be overridden by the follower. | [optional] [default to false]
**AllowedRegions** | Pointer to [**[]RegionDTO**](RegionDTO.md) | A list of allowed regions to which the account can be moved if an error or issue occurs. When an account is moved, another IP address will be assigned to it. If the list is empty, all regions are allowed. | [optional] 
**NoFallback** | Pointer to **bool** | Indicates whether fallback behavior is disabled. If set to true, the account will not be moved to another region in case of errors or issues. If fallback is enabled, another IP address will be assigned to the account when it is moved. | [optional] [default to false]
**Host** | **string** | Your IP address or DNS hostname. | 
**HttpPort** | Pointer to **int32** | The port number for HTTP proxy. | [optional] 
**Password** | **string** | The password for SOCKS/HTTP authentication. | 
**SocksPort** | Pointer to **int32** | The port number for SOCKS proxy. | [optional] 
**Username** | **string** | The username for SOCKS/HTTP authentication. | 
**MaxOpenPositions** | Pointer to **int32** | Specifies the global maximum number of open positions allowed across all symbols. If this limit is reached, no new positions will be opened until existing positions are closed. This setting will override the copier&#39;s multiplier. A value of 0 disables this feature, allowing unlimited open positions. | [optional] [default to 0]
**MaxPositionsInTimeWindow** | Pointer to **int32** | Maximum number of positions allowed to be opened within the specified time window. For example, if set to 1 with a 120-second time window, only 1 position can be opened every 2 minutes. If multiple orders arrive simultaneously, only the first N orders (based on this value) will be taken, and the rest will be skipped until the time window expires. A value of 0 disables this time-based throttling. Works at both copier and account levels. | [optional] [default to 0]
**TimeWindowSeconds** | Pointer to **int32** | Time window in seconds for the position throttling. Works together with maxPositionsInTimeWindow to limit how many positions can be opened in a given time period. For example, with maxPositionsInTimeWindow&#x3D;1 and timeWindowSeconds&#x3D;120, only 1 position can be opened every 2 minutes. Works at both copier and account levels. | [optional] [default to 0]
**CheckMasterLotSize** | Pointer to **bool** | If true, the max lot size check will compare against the master account&#39;s original position lot size instead of the calculated lot size. Only active when skipIfExceedsMax is true. | [optional] [default to false]
**MaxLotSize** | Pointer to **float32** | Sets the global max lot size for each position for all symbols. If a position exceeds this size, it will be adjusted to this max limit. This setting will override the copier&#39;s max lot size. A value of 0 means deactivated. | [optional] [default to 0.0]
**SkipIfExceedsMax** | Pointer to **bool** | If true, positions that exceed the max lot size will be skipped instead of being limited to the max lot size. | [optional] [default to false]
**FixMasterBalanceAndEquity** | Pointer to **int32** | Set the master balance and equity to the specified value for lot size calculation. A value of 0 means deactivated. If set to 1000, the lot size calculation will use 1000 as the master balance/equity. This allows for flexible lot size calculations per symbol within the multiplier feature. | [optional] [default to 0]
**FixSlaveBalanceAndEquity** | Pointer to **int32** | Set the slave balance and equity to the specified value for lot size calculation. A value of 0 means deactivated. If set to 1000, the lot size calculation will use 1000 as the slave balance/equity. This allows for flexible lot size calculations per symbol within the multiplier feature. | [optional] [default to 0]
**FixedLotSize** | Pointer to **float32** | Set the lot size to a specific value, only applicable when the scaleType is set to &#39;3&#39; (Fixed lot size). | [optional] [default to 0.01]
**ScaleType** | Pointer to [**ScaleTypeDTO**](ScaleTypeDTO.md) |  | [optional] 
**MaximumLot** | Pointer to **float32** | When enabled, the total lot size of all open positions (related to this copier) will not exceed this value, new positions will be skipped until existing positions are closed. This setting will override the copier&#39;s maximum lot. A value of 0 means deactivated. | [optional] [default to 0.0]
**Reverse** | Pointer to **bool** | If true, the break-even logic operates in reverse. Instead of moving the stop loss forward when a trade reaches the trigger in profit, it will move the take profit backward when a trade reaches the trigger in loss. In this mode, if the price moves against the position and reaches the trigger threshold, the take profit will be adjusted to be &#39;stopLossInPoints&#39; away from the original entry price. | [optional] [default to false]
**StopLossInPoints** | Pointer to **int32** | Defines the distance in points from the entry price at which the stop loss will be placed after the break-even logic is triggered. | [optional] [default to 20]
**TriggerInPoints** | Pointer to **int32** | Specifies the number of points required for the trade to trigger the break-even logic. Once the profit reaches this value, the stop loss will be adjusted. A value of 0 disables the trigger. | [optional] [default to 30]
**ActivationThresholdPercentage** | Pointer to **float64** | Defines the activation threshold as a percentage of the take profit. For example, if TP is 1000 points and this is set to 50, trailing stop activates at 500 points profit. A value of 0 means this activation method is deactivated. Requires TakeProfit to be set on the trade. If both activationThresholdPoints and activationThresholdPercentage are active (&gt;0), the maximum (most conservative) value will be used. | [optional] [default to 0]
**ActivationThresholdPoints** | Pointer to **int32** | Defines the activation threshold in points. Trailing stop starts only when profit reaches this value. A value of 0 means this activation method is deactivated. If both activationThresholdPoints and activationThresholdPercentage are active (&gt;0), the maximum (most conservative) value will be used. | [optional] [default to 30]
**InitialStopLossPoints** | Pointer to **int32** | Defines the initial stop loss distance in points from the entry price when the trade is opened. A value of 0 means no stop loss is applied initially. | [optional] [default to 50]
**MinimumDistancePoints** | Pointer to **int32** | Defines the minimum distance in points from the current price to the stop loss. Prevents the stop-loss from moving too close. | [optional] [default to 20]
**TrailingStepPoints** | Pointer to **int32** | Defines the step distance in points at which the trailing stop will move as the trade progresses. | [optional] [default to 10]
**ClosePositionsAtWindowEnd** | Pointer to **bool** | Indicates whether to close all open positions at the end of the trading window. | [optional] [default to true]
**TemporarilySkipUntilNextWindow** | Pointer to **bool** | Indicates whether trades outside the defined windows are temporarily skipped until the next trading window starts. This option is only applicable to copiers. | [optional] [default to false]
**TradingWindows** | [**[]TradingWindowDTO**](TradingWindowDTO.md) | List of trading windows defined by the user. | 
**ActivateHftMode** | Pointer to **bool** | Activate the hft mode. This property is always set to true. | [optional] [default to true]
**ActivateSocket** | Pointer to **bool** | Activate the socket. This property is always set to true. | [optional] [default to true]
**ActivateApproval** | Pointer to **bool** | Activate the approval. This property is always set to true. | [optional] [default to true]
**MaxDelayClose** | Pointer to **float32** | Maximum delay in seconds (with millisecond resolution) before closing a trade. Maximum allowed value is 3600 seconds (60 minutes). | [optional] [default to 0]
**MaxDelayOpen** | Pointer to **float32** | Maximum delay in seconds (with millisecond resolution) before opening a trade. Maximum allowed value is 3600 seconds (60 minutes). | [optional] [default to 0]
**MinDelayClose** | Pointer to **float32** | Minimum delay in seconds (with millisecond resolution) before closing a trade. A value of 0 means no delay. | [optional] [default to 0]
**MinDelayOpen** | Pointer to **float32** | Minimum delay in seconds (with millisecond resolution) before opening a trade. A value of 0 means no delay. | [optional] [default to 0]
**AccountType** | Pointer to [**AccountTypeDTO**](AccountTypeDTO.md) |  | [optional] 
**Broker** | Pointer to **string** | Is only applied to a specific broker, for example, &#39;ICMarkets.*&#39; (case non sensitive). For all brokers, you can enter &#39;.*&#39; or null (this is a regex) | [optional] 
**CloseAllPositions** | Pointer to **bool** | If true, all open positions are closed at the beginning of the maintenance window | [optional] 
**EndTime** | **time.Time** | End time of the maintenance window. | 
**StartTime** | **time.Time** | Start time of the maintenance window. | 
**AccountPriceDedicated** | Pointer to **float32** | Price per day (USD) for an account in a dedicated project | [optional] 
**AccountPriceDedicatedMin** | Pointer to **float32** | Minimum daily price in USD for an account in a dedicated project after volume discount | [optional] 
**AccountPriceShared** | Pointer to **float32** | Price per day (USD) for an account in a shared project | [optional] 
**AccountTypes** | Pointer to [**[]AccountTypeDTO**](AccountTypeDTO.md) | Select allowed account types for the white-label solution. If not specified, all account types are allowed. | [optional] 
**CtraderClientId** | Pointer to **string** |  | [optional] 
**CtraderClientSecret** | Pointer to **string** |  | [optional] 
**FeaturePrice** | Pointer to **float32** | Price per day (USD) for feature PRO | [optional] 
**Layout** | Pointer to **string** | Select a layout for the white-label solution. | [optional] 
**Logo** | **string** | Publicly reachable URL (PNG, SVG, etc.) or a CDN path for the logo displayed in emails and the white-label UI. | 
**StripeApiKey** | **string** | Stripe secret API key used for billing (e.g. sk_live_...).  | 
**Subdomain** | **string** | Sub-domain used for the white-label solution. Root domains are not allowed. | 
**Theme** | Pointer to **string** | Select a theme for the white-label solution. | [optional] 
**MinimumHoldSeconds** | Pointer to **int32** | Minimum number of seconds a copied trade must stay open before the exit signal from the master account can be executed on the slave account. Example: if this value is set to 30 and the master opens and closes a position after 2 seconds, the slave will keep the position open for the full 30 seconds. 0 means deactivated | [optional] [default to 5]
**IfSlNotDefined** | Pointer to **bool** | If set to true and the master position does not define a Stop Loss (SL), the copier will skip copying the position to the slave account. This can be used to avoid trades without predefined risk management. | [optional] [default to false]
**IfTpNotDefined** | Pointer to **bool** | If set to true and the master position does not define a Take Profit (TP), the copier will skip copying the position to the slave account. | [optional] [default to false]
**LogicOperatorTpSl** | Pointer to **string** | Specifies how the copier should evaluate SL and TP conditions. If set to AND, both conditions must be met to skip the position. If set to OR, either condition is enough to skip. | [optional] [default to "OR"]
**AbsoluteRisk** | Pointer to **float32** | Defines the risk per trade as a fixed absolute value (e.g., 50 USD). If set to 0, this mode is disabled. | [optional] [default to 0]
**AggregateRiskPerSymbol** | Pointer to **bool** | If enabled, aggregates risk calculation across all open positions for the same symbol. When true and multiple positions exist for a symbol (e.g., XAUUSD), the total risk will be calculated by summing all open positions for that symbol before checking against the risk limits. When false, each position is evaluated independently. | [optional] [default to false]
**CorrectLotSizeBasedOnTheStopLoss** | Pointer to **bool** | If enabled, adjusts the lot size automatically based on the distance to the stop loss (SL). Ensures that the actual monetary risk per trade aligns with the configured percentage or absolute risk. This calculation only applies when a stop loss is defined on the master trade. Only valid for copier. | [optional] [default to false]
**RelativeRisk** | Pointer to **float32** | Defines the risk per trade as a percentage of the account balance. If set to 0, this mode is disabled. | [optional] [default to 0]
**TickValue** | Pointer to **float32** | Monetary value of one point (smallest price increment) per 1.0 lot, already expressed in the account currency. | [optional] [default to 0]
**TickValueAutomaticAdjustement** | Pointer to **bool** | Enable automatic detection of the point-value in account currency from live trades. When true, the system overrides &#x60;tickValue&#x60; with the detected value at runtime. | [optional] [default to true]
**ResetIntervalMinutes** | Pointer to **int32** | Time interval in minutes after which the skip counter resets. The timer starts from the last time an order was opened. For example, if set to 120, the skip counter will reset every 120 minutes from the last order. A value of 0 means deactivated. Maximum value is 1440 minutes (24 hours). | [optional] [default to 120]
**SkipOrdersCount** | Pointer to **int32** | Number of orders to skip from the master account. For example, if set to 3, the first 3 orders will be skipped and only subsequent orders will be copied. A value of 0 means deactivated. | [optional] [default to 3]
**AllowedOrderTypes** | Pointer to **[]string** | List of order types to copy. Only orders matching these types will be copied. If the list is empty or null, all order types will be copied. Available types: Buy, Sell, BuyLimit, SellLimit, BuyStop, SellStop. | [optional] 
**ActivateDataCollector** | **bool** | Activate the data collector feature to record equity, profit, and balance time series data. | [default to true]
**CollectionIntervalSeconds** | **int32** | Collection interval in seconds. Defines how frequently the system checks and records equity, profit, and balance data. Note: Data is only saved when values have changed from the previous record to optimize storage and reduce redundancy. | [default to 60]
**NormalizeValues** | **bool** | If true, normalizes all values when fetching data via REST endpoint to hide real account size. Uses the first record&#39;s balance (or equity if balance not recorded, or floating PnL if neither recorded) as reference point and scales it to 100,000. The same scaling factor is then applied to ALL records, preserving relative performance and growth patterns while obscuring actual account values. Example: if first balance is 50,000, all values are doubled (factor 2.0), making first balance &#x3D; 100,000, but subsequent balances scale proportionally. Data is always stored as-is without normalization. Use this feature when sharing performance data without exposing real capital. | [default to false]
**RecordBalance** | **bool** | If true, records account balance (closed positions only). Balance represents the account value based on closed trades only. | [default to true]
**RecordEquity** | **bool** | If true, records account equity (including floating PnL). Equity represents the current account value including open positions. | [default to true]
**RecordFloatingPnL** | **bool** | If true, records floating PnL separately. This is the unrealized profit/loss from currently open positions. | [default to true]
**RetentionDays** | Pointer to **int32** | Data retention period in days. This is a fixed system value and cannot be modified by users. | [optional] [readonly] 
**AssumedPointRisk** | Pointer to **float32** | Expected point movement used to convert money stakes to lot sizes. Represents the typical price movement in points (MetaTrader minimal price change) for position sizing calculations. Larger values &#x3D; more conservative lot sizes (smaller positions for the same stake). | [optional] [default to 100]
**AutoResetOnSeriesComplete** | Pointer to **bool** | Reset after completing all events. | [optional] [default to true]
**AutoTuneBoundsValid** | Pointer to **bool** |  | [optional] 
**BankrollBase** | **string** | Defines the base used for bankroll percentage: BALANCE, EQUITY, FREE_MARGIN. | [default to "EQUITY"]
**BankrollPercentage** | Pointer to **float32** | Percentage of account base (balance/equity/free margin) used as bankroll for one series. | [optional] [default to 5.0]
**CooldownAfterResetMinutes** | Pointer to **int32** | Cooldown period in minutes before starting a new series after reset. 0 &#x3D; no cooldown. | [optional] [default to 0]
**ExcludeBreakEvenTrades** | Pointer to **bool** | If true, break-even trades do not consume an event in the series. | [optional] [default to true]
**ExpectedLossRMultiple** | Pointer to **float32** | Expected loss per losing trade as R multiple. Default -1.0 means full risk is lost. For binary options use -1.0. For Forex with SL, typically -1.0. Use values like -0.5 if you expect partial losses on average. | [optional] [default to -1.0]
**ExpectedPayoutFactor** | Pointer to **float32** | Expected payout factor for fixed payout systems (binary, etc). Example: 0.75 means +75% of risk on win. Used when payoutModel&#x3D;PAYOUT_FACTOR. | [optional] [default to 0.75]
**ExpectedRMultiple** | Pointer to **float32** | Expected average profit per win, expressed as R multiple. Example: 1.0 means +1R average win. Used when payoutModel&#x3D;R_MULTIPLE. | [optional] [default to 1.0]
**ExpectedWins** | Pointer to **int32** | Expected number of wins in one series. Must be &lt;&#x3D; totalEvents. | [optional] [default to 6]
**ExpectedWinsValid** | Pointer to **bool** |  | [optional] 
**LotRoundingMode** | **string** | How to round the computed lot size to the lot step. | [default to "DOWN"]
**LotStep** | Pointer to **float32** | Lot step to round lots to, e.g. 0.01 for Forex. | [optional] [default to 0.01]
**MaxConsecutiveLosses** | Pointer to **int32** | Maximum consecutive losses allowed before forcing series reset as safety breaker. 0 &#x3D; disabled. | [optional] [default to 0]
**MaxExpectedWins** | Pointer to **int32** | Maximum expectedWins when auto-tuning is enabled. Null means no cap besides totalEvents. | [optional] 
**MaximumLotSize** | Pointer to **float32** | Maximum lot size allowed. | [optional] [default to 10.0]
**MinExpectedWins** | Pointer to **int32** | Minimum expectedWins when auto-tuning is enabled. | [optional] [default to 1]
**MinimumLotSize** | Pointer to **float32** | Minimum lot size allowed. | [optional] [default to 0.01]
**MinimumTradesForHistoricalWinRate** | Pointer to **int32** | Minimum number of historical trades required before using historical win rate. If fewer trades exist, falls back to manual expectedWins. | [optional] [default to 20]
**OutcomePolicy** | **string** | Defines how trades are classified (win/loss/breakeven). | [default to "THRESHOLD"]
**PartialWinPolicy** | **string** | Defines how partial closes (multiple TPs, manual partial close) are handled for outcome classification. | [default to "IGNORE"]
**PayoutModel** | **string** | Defines how expected profit per win is modeled. | [default to "R_MULTIPLE"]
**ResetOnBankrollDepleted** | Pointer to **bool** | Reset series if bankroll is depleted. | [optional] [default to true]
**ResetOnTargetReached** | Pointer to **bool** | Reset series automatically when target profit is reached early. | [optional] [default to true]
**StatisticsLookBackDays** | Pointer to **int32** | Look-back days for stats (0 &#x3D; only current series). | [optional] [default to 30]
**TargetProfitPercentage** | Pointer to **float32** | Target profit percentage relative to bankroll. Example: 50 means +50% of the bankroll. | [optional] [default to 50.0]
**TotalEvents** | Pointer to **int32** | Total number of trades (events) in one Masaniello series. | [optional] [default to 10]
**UseHistoricalWinRate** | Pointer to **bool** | If true, system adjusts expectedWins based on historical win rate. | [optional] [default to false]
**WinRateSmoothingFactor** | Pointer to **float32** | Smoothing factor for historical win-rate adjustment (0..1). Higher means faster adaptation. | [optional] [default to 0.3]
**WinThresholdBase** | **string** | Defines what winThresholdPercentage is applied to. | [default to "RISK"]
**WinThresholdPercentage** | Pointer to **float32** | Trade counts as WIN if profit &gt;&#x3D; winThresholdPercentage% of base (risk or notional), depending on winThresholdBase. | [optional] [default to 0.0]
**AggregatePerSymbol** | Pointer to **bool** | If true, the lot size threshold will be applied to the aggregated total lot size per symbol rather than to individual positions. For example, if you have 3 positions on EURUSD with 0.3 lots each (total 0.9 lots), setting this to true will check the 0.9 total against the threshold instead of checking each 0.3 lot position individually. | [optional] [default to false]
**Enabled** | Pointer to **bool** | If true, the trade guardrails feature is enabled and will monitor and close positions that exceed the threshold. If false, the feature is disabled. | [optional] [default to true]
**MaxLotSizeThreshold** | Pointer to **float32** | Sets the global maximum lot size threshold for individual open positions across all symbols. By default, each position is checked individually. If an open position exceeds this lot size, it will be automatically closed. A value of 0 means deactivated. | [optional] [default to 0.0]
**MaxOpenTimeSeconds** | Pointer to **int32** | Sets the maximum open time for positions in seconds. If a position has been open longer than this threshold, it will be automatically closed. A value of 0 means deactivated (no time limit). | [optional] [default to 0]

## Methods

### NewFeatureSettingDTO

`func NewFeatureSettingDTO(notifications []TelegramNotificationDTO, cronExpressions []string, symbol string, dedicatedProxyServerId int32, poolSize map[string]int32, onlyIfTpSlAreSet bool, copier CopierDTO, name string, signalProviderId string, host string, password string, username string, tradingWindows []TradingWindowDTO, endTime time.Time, startTime time.Time, logo string, stripeApiKey string, subdomain string, activateDataCollector bool, collectionIntervalSeconds int32, normalizeValues bool, recordBalance bool, recordEquity bool, recordFloatingPnL bool, bankrollBase string, lotRoundingMode string, outcomePolicy string, partialWinPolicy string, payoutModel string, winThresholdBase string, ) *FeatureSettingDTO`

NewFeatureSettingDTO instantiates a new FeatureSettingDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureSettingDTOWithDefaults

`func NewFeatureSettingDTOWithDefaults() *FeatureSettingDTO`

NewFeatureSettingDTOWithDefaults instantiates a new FeatureSettingDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNotifications

`func (o *FeatureSettingDTO) GetNotifications() []TelegramNotificationDTO`

GetNotifications returns the Notifications field if non-nil, zero value otherwise.

### GetNotificationsOk

`func (o *FeatureSettingDTO) GetNotificationsOk() (*[]TelegramNotificationDTO, bool)`

GetNotificationsOk returns a tuple with the Notifications field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotifications

`func (o *FeatureSettingDTO) SetNotifications(v []TelegramNotificationDTO)`

SetNotifications sets Notifications field to given value.


### GetComment

`func (o *FeatureSettingDTO) GetComment() []string`

GetComment returns the Comment field if non-nil, zero value otherwise.

### GetCommentOk

`func (o *FeatureSettingDTO) GetCommentOk() (*[]string, bool)`

GetCommentOk returns a tuple with the Comment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComment

`func (o *FeatureSettingDTO) SetComment(v []string)`

SetComment sets Comment field to given value.

### HasComment

`func (o *FeatureSettingDTO) HasComment() bool`

HasComment returns a boolean if a field has been set.

### GetMagicNumber

`func (o *FeatureSettingDTO) GetMagicNumber() []string`

GetMagicNumber returns the MagicNumber field if non-nil, zero value otherwise.

### GetMagicNumberOk

`func (o *FeatureSettingDTO) GetMagicNumberOk() (*[]string, bool)`

GetMagicNumberOk returns a tuple with the MagicNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMagicNumber

`func (o *FeatureSettingDTO) SetMagicNumber(v []string)`

SetMagicNumber sets MagicNumber field to given value.

### HasMagicNumber

`func (o *FeatureSettingDTO) HasMagicNumber() bool`

HasMagicNumber returns a boolean if a field has been set.

### GetCloseAfterInSeconds

`func (o *FeatureSettingDTO) GetCloseAfterInSeconds() int32`

GetCloseAfterInSeconds returns the CloseAfterInSeconds field if non-nil, zero value otherwise.

### GetCloseAfterInSecondsOk

`func (o *FeatureSettingDTO) GetCloseAfterInSecondsOk() (*int32, bool)`

GetCloseAfterInSecondsOk returns a tuple with the CloseAfterInSeconds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCloseAfterInSeconds

`func (o *FeatureSettingDTO) SetCloseAfterInSeconds(v int32)`

SetCloseAfterInSeconds sets CloseAfterInSeconds field to given value.

### HasCloseAfterInSeconds

`func (o *FeatureSettingDTO) HasCloseAfterInSeconds() bool`

HasCloseAfterInSeconds returns a boolean if a field has been set.

### GetCronExpressions

`func (o *FeatureSettingDTO) GetCronExpressions() []string`

GetCronExpressions returns the CronExpressions field if non-nil, zero value otherwise.

### GetCronExpressionsOk

`func (o *FeatureSettingDTO) GetCronExpressionsOk() (*[]string, bool)`

GetCronExpressionsOk returns a tuple with the CronExpressions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCronExpressions

`func (o *FeatureSettingDTO) SetCronExpressions(v []string)`

SetCronExpressions sets CronExpressions field to given value.


### GetSymbol

`func (o *FeatureSettingDTO) GetSymbol() string`

GetSymbol returns the Symbol field if non-nil, zero value otherwise.

### GetSymbolOk

`func (o *FeatureSettingDTO) GetSymbolOk() (*string, bool)`

GetSymbolOk returns a tuple with the Symbol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbol

`func (o *FeatureSettingDTO) SetSymbol(v string)`

SetSymbol sets Symbol field to given value.


### GetBlacklist

`func (o *FeatureSettingDTO) GetBlacklist() []string`

GetBlacklist returns the Blacklist field if non-nil, zero value otherwise.

### GetBlacklistOk

`func (o *FeatureSettingDTO) GetBlacklistOk() (*[]string, bool)`

GetBlacklistOk returns a tuple with the Blacklist field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlacklist

`func (o *FeatureSettingDTO) SetBlacklist(v []string)`

SetBlacklist sets Blacklist field to given value.

### HasBlacklist

`func (o *FeatureSettingDTO) HasBlacklist() bool`

HasBlacklist returns a boolean if a field has been set.

### GetWhitelist

`func (o *FeatureSettingDTO) GetWhitelist() []string`

GetWhitelist returns the Whitelist field if non-nil, zero value otherwise.

### GetWhitelistOk

`func (o *FeatureSettingDTO) GetWhitelistOk() (*[]string, bool)`

GetWhitelistOk returns a tuple with the Whitelist field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhitelist

`func (o *FeatureSettingDTO) SetWhitelist(v []string)`

SetWhitelist sets Whitelist field to given value.

### HasWhitelist

`func (o *FeatureSettingDTO) HasWhitelist() bool`

HasWhitelist returns a boolean if a field has been set.

### GetDedicatedProxyServerId

`func (o *FeatureSettingDTO) GetDedicatedProxyServerId() int32`

GetDedicatedProxyServerId returns the DedicatedProxyServerId field if non-nil, zero value otherwise.

### GetDedicatedProxyServerIdOk

`func (o *FeatureSettingDTO) GetDedicatedProxyServerIdOk() (*int32, bool)`

GetDedicatedProxyServerIdOk returns a tuple with the DedicatedProxyServerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDedicatedProxyServerId

`func (o *FeatureSettingDTO) SetDedicatedProxyServerId(v int32)`

SetDedicatedProxyServerId sets DedicatedProxyServerId field to given value.


### GetDedicatedProxyServerIds

`func (o *FeatureSettingDTO) GetDedicatedProxyServerIds() map[string][]ProxyDTO`

GetDedicatedProxyServerIds returns the DedicatedProxyServerIds field if non-nil, zero value otherwise.

### GetDedicatedProxyServerIdsOk

`func (o *FeatureSettingDTO) GetDedicatedProxyServerIdsOk() (*map[string][]ProxyDTO, bool)`

GetDedicatedProxyServerIdsOk returns a tuple with the DedicatedProxyServerIds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDedicatedProxyServerIds

`func (o *FeatureSettingDTO) SetDedicatedProxyServerIds(v map[string][]ProxyDTO)`

SetDedicatedProxyServerIds sets DedicatedProxyServerIds field to given value.

### HasDedicatedProxyServerIds

`func (o *FeatureSettingDTO) HasDedicatedProxyServerIds() bool`

HasDedicatedProxyServerIds returns a boolean if a field has been set.

### GetPoolSize

`func (o *FeatureSettingDTO) GetPoolSize() map[string]int32`

GetPoolSize returns the PoolSize field if non-nil, zero value otherwise.

### GetPoolSizeOk

`func (o *FeatureSettingDTO) GetPoolSizeOk() (*map[string]int32, bool)`

GetPoolSizeOk returns a tuple with the PoolSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPoolSize

`func (o *FeatureSettingDTO) SetPoolSize(v map[string]int32)`

SetPoolSize sets PoolSize field to given value.


### GetLastLossGreaterThanInPercentage

`func (o *FeatureSettingDTO) GetLastLossGreaterThanInPercentage() float32`

GetLastLossGreaterThanInPercentage returns the LastLossGreaterThanInPercentage field if non-nil, zero value otherwise.

### GetLastLossGreaterThanInPercentageOk

`func (o *FeatureSettingDTO) GetLastLossGreaterThanInPercentageOk() (*float32, bool)`

GetLastLossGreaterThanInPercentageOk returns a tuple with the LastLossGreaterThanInPercentage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastLossGreaterThanInPercentage

`func (o *FeatureSettingDTO) SetLastLossGreaterThanInPercentage(v float32)`

SetLastLossGreaterThanInPercentage sets LastLossGreaterThanInPercentage field to given value.

### HasLastLossGreaterThanInPercentage

`func (o *FeatureSettingDTO) HasLastLossGreaterThanInPercentage() bool`

HasLastLossGreaterThanInPercentage returns a boolean if a field has been set.

### GetLimitLevels

`func (o *FeatureSettingDTO) GetLimitLevels() int32`

GetLimitLevels returns the LimitLevels field if non-nil, zero value otherwise.

### GetLimitLevelsOk

`func (o *FeatureSettingDTO) GetLimitLevelsOk() (*int32, bool)`

GetLimitLevelsOk returns a tuple with the LimitLevels field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLimitLevels

`func (o *FeatureSettingDTO) SetLimitLevels(v int32)`

SetLimitLevels sets LimitLevels field to given value.

### HasLimitLevels

`func (o *FeatureSettingDTO) HasLimitLevels() bool`

HasLimitLevels returns a boolean if a field has been set.

### GetLookBackInDays

`func (o *FeatureSettingDTO) GetLookBackInDays() int32`

GetLookBackInDays returns the LookBackInDays field if non-nil, zero value otherwise.

### GetLookBackInDaysOk

`func (o *FeatureSettingDTO) GetLookBackInDaysOk() (*int32, bool)`

GetLookBackInDaysOk returns a tuple with the LookBackInDays field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLookBackInDays

`func (o *FeatureSettingDTO) SetLookBackInDays(v int32)`

SetLookBackInDays sets LookBackInDays field to given value.

### HasLookBackInDays

`func (o *FeatureSettingDTO) HasLookBackInDays() bool`

HasLookBackInDays returns a boolean if a field has been set.

### GetMultiplier

`func (o *FeatureSettingDTO) GetMultiplier() float32`

GetMultiplier returns the Multiplier field if non-nil, zero value otherwise.

### GetMultiplierOk

`func (o *FeatureSettingDTO) GetMultiplierOk() (*float32, bool)`

GetMultiplierOk returns a tuple with the Multiplier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMultiplier

`func (o *FeatureSettingDTO) SetMultiplier(v float32)`

SetMultiplier sets Multiplier field to given value.

### HasMultiplier

`func (o *FeatureSettingDTO) HasMultiplier() bool`

HasMultiplier returns a boolean if a field has been set.

### GetAdditionalSlPoints

`func (o *FeatureSettingDTO) GetAdditionalSlPoints() int32`

GetAdditionalSlPoints returns the AdditionalSlPoints field if non-nil, zero value otherwise.

### GetAdditionalSlPointsOk

`func (o *FeatureSettingDTO) GetAdditionalSlPointsOk() (*int32, bool)`

GetAdditionalSlPointsOk returns a tuple with the AdditionalSlPoints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdditionalSlPoints

`func (o *FeatureSettingDTO) SetAdditionalSlPoints(v int32)`

SetAdditionalSlPoints sets AdditionalSlPoints field to given value.

### HasAdditionalSlPoints

`func (o *FeatureSettingDTO) HasAdditionalSlPoints() bool`

HasAdditionalSlPoints returns a boolean if a field has been set.

### GetAdditionalTpPoints

`func (o *FeatureSettingDTO) GetAdditionalTpPoints() int32`

GetAdditionalTpPoints returns the AdditionalTpPoints field if non-nil, zero value otherwise.

### GetAdditionalTpPointsOk

`func (o *FeatureSettingDTO) GetAdditionalTpPointsOk() (*int32, bool)`

GetAdditionalTpPointsOk returns a tuple with the AdditionalTpPoints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdditionalTpPoints

`func (o *FeatureSettingDTO) SetAdditionalTpPoints(v int32)`

SetAdditionalTpPoints sets AdditionalTpPoints field to given value.

### HasAdditionalTpPoints

`func (o *FeatureSettingDTO) HasAdditionalTpPoints() bool`

HasAdditionalTpPoints returns a boolean if a field has been set.

### GetAdjustWithMasterDistance

`func (o *FeatureSettingDTO) GetAdjustWithMasterDistance() bool`

GetAdjustWithMasterDistance returns the AdjustWithMasterDistance field if non-nil, zero value otherwise.

### GetAdjustWithMasterDistanceOk

`func (o *FeatureSettingDTO) GetAdjustWithMasterDistanceOk() (*bool, bool)`

GetAdjustWithMasterDistanceOk returns a tuple with the AdjustWithMasterDistance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdjustWithMasterDistance

`func (o *FeatureSettingDTO) SetAdjustWithMasterDistance(v bool)`

SetAdjustWithMasterDistance sets AdjustWithMasterDistance field to given value.

### HasAdjustWithMasterDistance

`func (o *FeatureSettingDTO) HasAdjustWithMasterDistance() bool`

HasAdjustWithMasterDistance returns a boolean if a field has been set.

### GetFixedSlInPoints

`func (o *FeatureSettingDTO) GetFixedSlInPoints() int32`

GetFixedSlInPoints returns the FixedSlInPoints field if non-nil, zero value otherwise.

### GetFixedSlInPointsOk

`func (o *FeatureSettingDTO) GetFixedSlInPointsOk() (*int32, bool)`

GetFixedSlInPointsOk returns a tuple with the FixedSlInPoints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFixedSlInPoints

`func (o *FeatureSettingDTO) SetFixedSlInPoints(v int32)`

SetFixedSlInPoints sets FixedSlInPoints field to given value.

### HasFixedSlInPoints

`func (o *FeatureSettingDTO) HasFixedSlInPoints() bool`

HasFixedSlInPoints returns a boolean if a field has been set.

### GetFixedTpInPoints

`func (o *FeatureSettingDTO) GetFixedTpInPoints() int32`

GetFixedTpInPoints returns the FixedTpInPoints field if non-nil, zero value otherwise.

### GetFixedTpInPointsOk

`func (o *FeatureSettingDTO) GetFixedTpInPointsOk() (*int32, bool)`

GetFixedTpInPointsOk returns a tuple with the FixedTpInPoints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFixedTpInPoints

`func (o *FeatureSettingDTO) SetFixedTpInPoints(v int32)`

SetFixedTpInPoints sets FixedTpInPoints field to given value.

### HasFixedTpInPoints

`func (o *FeatureSettingDTO) HasFixedTpInPoints() bool`

HasFixedTpInPoints returns a boolean if a field has been set.

### GetLockTpSl

`func (o *FeatureSettingDTO) GetLockTpSl() bool`

GetLockTpSl returns the LockTpSl field if non-nil, zero value otherwise.

### GetLockTpSlOk

`func (o *FeatureSettingDTO) GetLockTpSlOk() (*bool, bool)`

GetLockTpSlOk returns a tuple with the LockTpSl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLockTpSl

`func (o *FeatureSettingDTO) SetLockTpSl(v bool)`

SetLockTpSl sets LockTpSl field to given value.

### HasLockTpSl

`func (o *FeatureSettingDTO) HasLockTpSl() bool`

HasLockTpSl returns a boolean if a field has been set.

### GetRemoveSl

`func (o *FeatureSettingDTO) GetRemoveSl() bool`

GetRemoveSl returns the RemoveSl field if non-nil, zero value otherwise.

### GetRemoveSlOk

`func (o *FeatureSettingDTO) GetRemoveSlOk() (*bool, bool)`

GetRemoveSlOk returns a tuple with the RemoveSl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoveSl

`func (o *FeatureSettingDTO) SetRemoveSl(v bool)`

SetRemoveSl sets RemoveSl field to given value.

### HasRemoveSl

`func (o *FeatureSettingDTO) HasRemoveSl() bool`

HasRemoveSl returns a boolean if a field has been set.

### GetRemoveTp

`func (o *FeatureSettingDTO) GetRemoveTp() bool`

GetRemoveTp returns the RemoveTp field if non-nil, zero value otherwise.

### GetRemoveTpOk

`func (o *FeatureSettingDTO) GetRemoveTpOk() (*bool, bool)`

GetRemoveTpOk returns a tuple with the RemoveTp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoveTp

`func (o *FeatureSettingDTO) SetRemoveTp(v bool)`

SetRemoveTp sets RemoveTp field to given value.

### HasRemoveTp

`func (o *FeatureSettingDTO) HasRemoveTp() bool`

HasRemoveTp returns a boolean if a field has been set.

### GetSymbolsConfiguration

`func (o *FeatureSettingDTO) GetSymbolsConfiguration() map[string]FeatureTradeGuardrailsDTO`

GetSymbolsConfiguration returns the SymbolsConfiguration field if non-nil, zero value otherwise.

### GetSymbolsConfigurationOk

`func (o *FeatureSettingDTO) GetSymbolsConfigurationOk() (*map[string]FeatureTradeGuardrailsDTO, bool)`

GetSymbolsConfigurationOk returns a tuple with the SymbolsConfiguration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbolsConfiguration

`func (o *FeatureSettingDTO) SetSymbolsConfiguration(v map[string]FeatureTradeGuardrailsDTO)`

SetSymbolsConfiguration sets SymbolsConfiguration field to given value.

### HasSymbolsConfiguration

`func (o *FeatureSettingDTO) HasSymbolsConfiguration() bool`

HasSymbolsConfiguration returns a boolean if a field has been set.

### GetIgnoreForSeconds

`func (o *FeatureSettingDTO) GetIgnoreForSeconds() int32`

GetIgnoreForSeconds returns the IgnoreForSeconds field if non-nil, zero value otherwise.

### GetIgnoreForSecondsOk

`func (o *FeatureSettingDTO) GetIgnoreForSecondsOk() (*int32, bool)`

GetIgnoreForSecondsOk returns a tuple with the IgnoreForSeconds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIgnoreForSeconds

`func (o *FeatureSettingDTO) SetIgnoreForSeconds(v int32)`

SetIgnoreForSeconds sets IgnoreForSeconds field to given value.

### HasIgnoreForSeconds

`func (o *FeatureSettingDTO) HasIgnoreForSeconds() bool`

HasIgnoreForSeconds returns a boolean if a field has been set.

### GetOnlyIfTpSlAreSet

`func (o *FeatureSettingDTO) GetOnlyIfTpSlAreSet() bool`

GetOnlyIfTpSlAreSet returns the OnlyIfTpSlAreSet field if non-nil, zero value otherwise.

### GetOnlyIfTpSlAreSetOk

`func (o *FeatureSettingDTO) GetOnlyIfTpSlAreSetOk() (*bool, bool)`

GetOnlyIfTpSlAreSetOk returns a tuple with the OnlyIfTpSlAreSet field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOnlyIfTpSlAreSet

`func (o *FeatureSettingDTO) SetOnlyIfTpSlAreSet(v bool)`

SetOnlyIfTpSlAreSet sets OnlyIfTpSlAreSet field to given value.


### GetAutoResetIfBalanceIsBelow

`func (o *FeatureSettingDTO) GetAutoResetIfBalanceIsBelow() bool`

GetAutoResetIfBalanceIsBelow returns the AutoResetIfBalanceIsBelow field if non-nil, zero value otherwise.

### GetAutoResetIfBalanceIsBelowOk

`func (o *FeatureSettingDTO) GetAutoResetIfBalanceIsBelowOk() (*bool, bool)`

GetAutoResetIfBalanceIsBelowOk returns a tuple with the AutoResetIfBalanceIsBelow field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAutoResetIfBalanceIsBelow

`func (o *FeatureSettingDTO) SetAutoResetIfBalanceIsBelow(v bool)`

SetAutoResetIfBalanceIsBelow sets AutoResetIfBalanceIsBelow field to given value.

### HasAutoResetIfBalanceIsBelow

`func (o *FeatureSettingDTO) HasAutoResetIfBalanceIsBelow() bool`

HasAutoResetIfBalanceIsBelow returns a boolean if a field has been set.

### GetDailyAbsoluteProfitTarget

`func (o *FeatureSettingDTO) GetDailyAbsoluteProfitTarget() float32`

GetDailyAbsoluteProfitTarget returns the DailyAbsoluteProfitTarget field if non-nil, zero value otherwise.

### GetDailyAbsoluteProfitTargetOk

`func (o *FeatureSettingDTO) GetDailyAbsoluteProfitTargetOk() (*float32, bool)`

GetDailyAbsoluteProfitTargetOk returns a tuple with the DailyAbsoluteProfitTarget field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDailyAbsoluteProfitTarget

`func (o *FeatureSettingDTO) SetDailyAbsoluteProfitTarget(v float32)`

SetDailyAbsoluteProfitTarget sets DailyAbsoluteProfitTarget field to given value.

### HasDailyAbsoluteProfitTarget

`func (o *FeatureSettingDTO) HasDailyAbsoluteProfitTarget() bool`

HasDailyAbsoluteProfitTarget returns a boolean if a field has been set.

### GetDailyProfitTarget

`func (o *FeatureSettingDTO) GetDailyProfitTarget() float32`

GetDailyProfitTarget returns the DailyProfitTarget field if non-nil, zero value otherwise.

### GetDailyProfitTargetOk

`func (o *FeatureSettingDTO) GetDailyProfitTargetOk() (*float32, bool)`

GetDailyProfitTargetOk returns a tuple with the DailyProfitTarget field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDailyProfitTarget

`func (o *FeatureSettingDTO) SetDailyProfitTarget(v float32)`

SetDailyProfitTarget sets DailyProfitTarget field to given value.

### HasDailyProfitTarget

`func (o *FeatureSettingDTO) HasDailyProfitTarget() bool`

HasDailyProfitTarget returns a boolean if a field has been set.

### GetDailyRelativeProfitTarget

`func (o *FeatureSettingDTO) GetDailyRelativeProfitTarget() float32`

GetDailyRelativeProfitTarget returns the DailyRelativeProfitTarget field if non-nil, zero value otherwise.

### GetDailyRelativeProfitTargetOk

`func (o *FeatureSettingDTO) GetDailyRelativeProfitTargetOk() (*float32, bool)`

GetDailyRelativeProfitTargetOk returns a tuple with the DailyRelativeProfitTarget field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDailyRelativeProfitTarget

`func (o *FeatureSettingDTO) SetDailyRelativeProfitTarget(v float32)`

SetDailyRelativeProfitTarget sets DailyRelativeProfitTarget field to given value.

### HasDailyRelativeProfitTarget

`func (o *FeatureSettingDTO) HasDailyRelativeProfitTarget() bool`

HasDailyRelativeProfitTarget returns a boolean if a field has been set.

### GetPauseInsteadOfClose

`func (o *FeatureSettingDTO) GetPauseInsteadOfClose() bool`

GetPauseInsteadOfClose returns the PauseInsteadOfClose field if non-nil, zero value otherwise.

### GetPauseInsteadOfCloseOk

`func (o *FeatureSettingDTO) GetPauseInsteadOfCloseOk() (*bool, bool)`

GetPauseInsteadOfCloseOk returns a tuple with the PauseInsteadOfClose field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPauseInsteadOfClose

`func (o *FeatureSettingDTO) SetPauseInsteadOfClose(v bool)`

SetPauseInsteadOfClose sets PauseInsteadOfClose field to given value.

### HasPauseInsteadOfClose

`func (o *FeatureSettingDTO) HasPauseInsteadOfClose() bool`

HasPauseInsteadOfClose returns a boolean if a field has been set.

### GetResetTime

`func (o *FeatureSettingDTO) GetResetTime() time.Time`

GetResetTime returns the ResetTime field if non-nil, zero value otherwise.

### GetResetTimeOk

`func (o *FeatureSettingDTO) GetResetTimeOk() (*time.Time, bool)`

GetResetTimeOk returns a tuple with the ResetTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResetTime

`func (o *FeatureSettingDTO) SetResetTime(v time.Time)`

SetResetTime sets ResetTime field to given value.

### HasResetTime

`func (o *FeatureSettingDTO) HasResetTime() bool`

HasResetTime returns a boolean if a field has been set.

### GetWeeklyAbsoluteProfitTarget

`func (o *FeatureSettingDTO) GetWeeklyAbsoluteProfitTarget() float32`

GetWeeklyAbsoluteProfitTarget returns the WeeklyAbsoluteProfitTarget field if non-nil, zero value otherwise.

### GetWeeklyAbsoluteProfitTargetOk

`func (o *FeatureSettingDTO) GetWeeklyAbsoluteProfitTargetOk() (*float32, bool)`

GetWeeklyAbsoluteProfitTargetOk returns a tuple with the WeeklyAbsoluteProfitTarget field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWeeklyAbsoluteProfitTarget

`func (o *FeatureSettingDTO) SetWeeklyAbsoluteProfitTarget(v float32)`

SetWeeklyAbsoluteProfitTarget sets WeeklyAbsoluteProfitTarget field to given value.

### HasWeeklyAbsoluteProfitTarget

`func (o *FeatureSettingDTO) HasWeeklyAbsoluteProfitTarget() bool`

HasWeeklyAbsoluteProfitTarget returns a boolean if a field has been set.

### GetWeeklyProfitTarget

`func (o *FeatureSettingDTO) GetWeeklyProfitTarget() float32`

GetWeeklyProfitTarget returns the WeeklyProfitTarget field if non-nil, zero value otherwise.

### GetWeeklyProfitTargetOk

`func (o *FeatureSettingDTO) GetWeeklyProfitTargetOk() (*float32, bool)`

GetWeeklyProfitTargetOk returns a tuple with the WeeklyProfitTarget field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWeeklyProfitTarget

`func (o *FeatureSettingDTO) SetWeeklyProfitTarget(v float32)`

SetWeeklyProfitTarget sets WeeklyProfitTarget field to given value.

### HasWeeklyProfitTarget

`func (o *FeatureSettingDTO) HasWeeklyProfitTarget() bool`

HasWeeklyProfitTarget returns a boolean if a field has been set.

### GetWeeklyRelativeProfitTarget

`func (o *FeatureSettingDTO) GetWeeklyRelativeProfitTarget() float32`

GetWeeklyRelativeProfitTarget returns the WeeklyRelativeProfitTarget field if non-nil, zero value otherwise.

### GetWeeklyRelativeProfitTargetOk

`func (o *FeatureSettingDTO) GetWeeklyRelativeProfitTargetOk() (*float32, bool)`

GetWeeklyRelativeProfitTargetOk returns a tuple with the WeeklyRelativeProfitTarget field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWeeklyRelativeProfitTarget

`func (o *FeatureSettingDTO) SetWeeklyRelativeProfitTarget(v float32)`

SetWeeklyRelativeProfitTarget sets WeeklyRelativeProfitTarget field to given value.

### HasWeeklyRelativeProfitTarget

`func (o *FeatureSettingDTO) HasWeeklyRelativeProfitTarget() bool`

HasWeeklyRelativeProfitTarget returns a boolean if a field has been set.

### GetMonthlyAbsoluteProfitTarget

`func (o *FeatureSettingDTO) GetMonthlyAbsoluteProfitTarget() float32`

GetMonthlyAbsoluteProfitTarget returns the MonthlyAbsoluteProfitTarget field if non-nil, zero value otherwise.

### GetMonthlyAbsoluteProfitTargetOk

`func (o *FeatureSettingDTO) GetMonthlyAbsoluteProfitTargetOk() (*float32, bool)`

GetMonthlyAbsoluteProfitTargetOk returns a tuple with the MonthlyAbsoluteProfitTarget field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMonthlyAbsoluteProfitTarget

`func (o *FeatureSettingDTO) SetMonthlyAbsoluteProfitTarget(v float32)`

SetMonthlyAbsoluteProfitTarget sets MonthlyAbsoluteProfitTarget field to given value.

### HasMonthlyAbsoluteProfitTarget

`func (o *FeatureSettingDTO) HasMonthlyAbsoluteProfitTarget() bool`

HasMonthlyAbsoluteProfitTarget returns a boolean if a field has been set.

### GetMonthlyProfitTarget

`func (o *FeatureSettingDTO) GetMonthlyProfitTarget() float32`

GetMonthlyProfitTarget returns the MonthlyProfitTarget field if non-nil, zero value otherwise.

### GetMonthlyProfitTargetOk

`func (o *FeatureSettingDTO) GetMonthlyProfitTargetOk() (*float32, bool)`

GetMonthlyProfitTargetOk returns a tuple with the MonthlyProfitTarget field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMonthlyProfitTarget

`func (o *FeatureSettingDTO) SetMonthlyProfitTarget(v float32)`

SetMonthlyProfitTarget sets MonthlyProfitTarget field to given value.

### HasMonthlyProfitTarget

`func (o *FeatureSettingDTO) HasMonthlyProfitTarget() bool`

HasMonthlyProfitTarget returns a boolean if a field has been set.

### GetMonthlyRelativeProfitTarget

`func (o *FeatureSettingDTO) GetMonthlyRelativeProfitTarget() float32`

GetMonthlyRelativeProfitTarget returns the MonthlyRelativeProfitTarget field if non-nil, zero value otherwise.

### GetMonthlyRelativeProfitTargetOk

`func (o *FeatureSettingDTO) GetMonthlyRelativeProfitTargetOk() (*float32, bool)`

GetMonthlyRelativeProfitTargetOk returns a tuple with the MonthlyRelativeProfitTarget field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMonthlyRelativeProfitTarget

`func (o *FeatureSettingDTO) SetMonthlyRelativeProfitTarget(v float32)`

SetMonthlyRelativeProfitTarget sets MonthlyRelativeProfitTarget field to given value.

### HasMonthlyRelativeProfitTarget

`func (o *FeatureSettingDTO) HasMonthlyRelativeProfitTarget() bool`

HasMonthlyRelativeProfitTarget returns a boolean if a field has been set.

### GetAccessAllowed

`func (o *FeatureSettingDTO) GetAccessAllowed() bool`

GetAccessAllowed returns the AccessAllowed field if non-nil, zero value otherwise.

### GetAccessAllowedOk

`func (o *FeatureSettingDTO) GetAccessAllowedOk() (*bool, bool)`

GetAccessAllowedOk returns a tuple with the AccessAllowed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessAllowed

`func (o *FeatureSettingDTO) SetAccessAllowed(v bool)`

SetAccessAllowed sets AccessAllowed field to given value.

### HasAccessAllowed

`func (o *FeatureSettingDTO) HasAccessAllowed() bool`

HasAccessAllowed returns a boolean if a field has been set.

### GetAllowCustomers

`func (o *FeatureSettingDTO) GetAllowCustomers() []string`

GetAllowCustomers returns the AllowCustomers field if non-nil, zero value otherwise.

### GetAllowCustomersOk

`func (o *FeatureSettingDTO) GetAllowCustomersOk() (*[]string, bool)`

GetAllowCustomersOk returns a tuple with the AllowCustomers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowCustomers

`func (o *FeatureSettingDTO) SetAllowCustomers(v []string)`

SetAllowCustomers sets AllowCustomers field to given value.

### HasAllowCustomers

`func (o *FeatureSettingDTO) HasAllowCustomers() bool`

HasAllowCustomers returns a boolean if a field has been set.

### GetAllowOverrideCopierSetting

`func (o *FeatureSettingDTO) GetAllowOverrideCopierSetting() bool`

GetAllowOverrideCopierSetting returns the AllowOverrideCopierSetting field if non-nil, zero value otherwise.

### GetAllowOverrideCopierSettingOk

`func (o *FeatureSettingDTO) GetAllowOverrideCopierSettingOk() (*bool, bool)`

GetAllowOverrideCopierSettingOk returns a tuple with the AllowOverrideCopierSetting field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowOverrideCopierSetting

`func (o *FeatureSettingDTO) SetAllowOverrideCopierSetting(v bool)`

SetAllowOverrideCopierSetting sets AllowOverrideCopierSetting field to given value.

### HasAllowOverrideCopierSetting

`func (o *FeatureSettingDTO) HasAllowOverrideCopierSetting() bool`

HasAllowOverrideCopierSetting returns a boolean if a field has been set.

### GetAllowReselling

`func (o *FeatureSettingDTO) GetAllowReselling() bool`

GetAllowReselling returns the AllowReselling field if non-nil, zero value otherwise.

### GetAllowResellingOk

`func (o *FeatureSettingDTO) GetAllowResellingOk() (*bool, bool)`

GetAllowResellingOk returns a tuple with the AllowReselling field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowReselling

`func (o *FeatureSettingDTO) SetAllowReselling(v bool)`

SetAllowReselling sets AllowReselling field to given value.

### HasAllowReselling

`func (o *FeatureSettingDTO) HasAllowReselling() bool`

HasAllowReselling returns a boolean if a field has been set.

### GetAllowedBrokers

`func (o *FeatureSettingDTO) GetAllowedBrokers() []string`

GetAllowedBrokers returns the AllowedBrokers field if non-nil, zero value otherwise.

### GetAllowedBrokersOk

`func (o *FeatureSettingDTO) GetAllowedBrokersOk() (*[]string, bool)`

GetAllowedBrokersOk returns a tuple with the AllowedBrokers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedBrokers

`func (o *FeatureSettingDTO) SetAllowedBrokers(v []string)`

SetAllowedBrokers sets AllowedBrokers field to given value.

### HasAllowedBrokers

`func (o *FeatureSettingDTO) HasAllowedBrokers() bool`

HasAllowedBrokers returns a boolean if a field has been set.

### GetBillingModel

`func (o *FeatureSettingDTO) GetBillingModel() string`

GetBillingModel returns the BillingModel field if non-nil, zero value otherwise.

### GetBillingModelOk

`func (o *FeatureSettingDTO) GetBillingModelOk() (*string, bool)`

GetBillingModelOk returns a tuple with the BillingModel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBillingModel

`func (o *FeatureSettingDTO) SetBillingModel(v string)`

SetBillingModel sets BillingModel field to given value.

### HasBillingModel

`func (o *FeatureSettingDTO) HasBillingModel() bool`

HasBillingModel returns a boolean if a field has been set.

### GetContact

`func (o *FeatureSettingDTO) GetContact() ContactDTO`

GetContact returns the Contact field if non-nil, zero value otherwise.

### GetContactOk

`func (o *FeatureSettingDTO) GetContactOk() (*ContactDTO, bool)`

GetContactOk returns a tuple with the Contact field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContact

`func (o *FeatureSettingDTO) SetContact(v ContactDTO)`

SetContact sets Contact field to given value.

### HasContact

`func (o *FeatureSettingDTO) HasContact() bool`

HasContact returns a boolean if a field has been set.

### GetCopier

`func (o *FeatureSettingDTO) GetCopier() CopierDTO`

GetCopier returns the Copier field if non-nil, zero value otherwise.

### GetCopierOk

`func (o *FeatureSettingDTO) GetCopierOk() (*CopierDTO, bool)`

GetCopierOk returns a tuple with the Copier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCopier

`func (o *FeatureSettingDTO) SetCopier(v CopierDTO)`

SetCopier sets Copier field to given value.


### GetCoverFollowerCosts

`func (o *FeatureSettingDTO) GetCoverFollowerCosts() bool`

GetCoverFollowerCosts returns the CoverFollowerCosts field if non-nil, zero value otherwise.

### GetCoverFollowerCostsOk

`func (o *FeatureSettingDTO) GetCoverFollowerCostsOk() (*bool, bool)`

GetCoverFollowerCostsOk returns a tuple with the CoverFollowerCosts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCoverFollowerCosts

`func (o *FeatureSettingDTO) SetCoverFollowerCosts(v bool)`

SetCoverFollowerCosts sets CoverFollowerCosts field to given value.

### HasCoverFollowerCosts

`func (o *FeatureSettingDTO) HasCoverFollowerCosts() bool`

HasCoverFollowerCosts returns a boolean if a field has been set.

### GetDescription

`func (o *FeatureSettingDTO) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *FeatureSettingDTO) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *FeatureSettingDTO) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *FeatureSettingDTO) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDetailedDescription

`func (o *FeatureSettingDTO) GetDetailedDescription() string`

GetDetailedDescription returns the DetailedDescription field if non-nil, zero value otherwise.

### GetDetailedDescriptionOk

`func (o *FeatureSettingDTO) GetDetailedDescriptionOk() (*string, bool)`

GetDetailedDescriptionOk returns a tuple with the DetailedDescription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetailedDescription

`func (o *FeatureSettingDTO) SetDetailedDescription(v string)`

SetDetailedDescription sets DetailedDescription field to given value.

### HasDetailedDescription

`func (o *FeatureSettingDTO) HasDetailedDescription() bool`

HasDetailedDescription returns a boolean if a field has been set.

### GetIsPublic

`func (o *FeatureSettingDTO) GetIsPublic() bool`

GetIsPublic returns the IsPublic field if non-nil, zero value otherwise.

### GetIsPublicOk

`func (o *FeatureSettingDTO) GetIsPublicOk() (*bool, bool)`

GetIsPublicOk returns a tuple with the IsPublic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsPublic

`func (o *FeatureSettingDTO) SetIsPublic(v bool)`

SetIsPublic sets IsPublic field to given value.

### HasIsPublic

`func (o *FeatureSettingDTO) HasIsPublic() bool`

HasIsPublic returns a boolean if a field has been set.

### GetMakeVisibleInMarketplace

`func (o *FeatureSettingDTO) GetMakeVisibleInMarketplace() bool`

GetMakeVisibleInMarketplace returns the MakeVisibleInMarketplace field if non-nil, zero value otherwise.

### GetMakeVisibleInMarketplaceOk

`func (o *FeatureSettingDTO) GetMakeVisibleInMarketplaceOk() (*bool, bool)`

GetMakeVisibleInMarketplaceOk returns a tuple with the MakeVisibleInMarketplace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMakeVisibleInMarketplace

`func (o *FeatureSettingDTO) SetMakeVisibleInMarketplace(v bool)`

SetMakeVisibleInMarketplace sets MakeVisibleInMarketplace field to given value.

### HasMakeVisibleInMarketplace

`func (o *FeatureSettingDTO) HasMakeVisibleInMarketplace() bool`

HasMakeVisibleInMarketplace returns a boolean if a field has been set.

### GetMinimumBalance

`func (o *FeatureSettingDTO) GetMinimumBalance() int32`

GetMinimumBalance returns the MinimumBalance field if non-nil, zero value otherwise.

### GetMinimumBalanceOk

`func (o *FeatureSettingDTO) GetMinimumBalanceOk() (*int32, bool)`

GetMinimumBalanceOk returns a tuple with the MinimumBalance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinimumBalance

`func (o *FeatureSettingDTO) SetMinimumBalance(v int32)`

SetMinimumBalance sets MinimumBalance field to given value.

### HasMinimumBalance

`func (o *FeatureSettingDTO) HasMinimumBalance() bool`

HasMinimumBalance returns a boolean if a field has been set.

### GetMonthlySubscriptionFee

`func (o *FeatureSettingDTO) GetMonthlySubscriptionFee() float32`

GetMonthlySubscriptionFee returns the MonthlySubscriptionFee field if non-nil, zero value otherwise.

### GetMonthlySubscriptionFeeOk

`func (o *FeatureSettingDTO) GetMonthlySubscriptionFeeOk() (*float32, bool)`

GetMonthlySubscriptionFeeOk returns a tuple with the MonthlySubscriptionFee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMonthlySubscriptionFee

`func (o *FeatureSettingDTO) SetMonthlySubscriptionFee(v float32)`

SetMonthlySubscriptionFee sets MonthlySubscriptionFee field to given value.

### HasMonthlySubscriptionFee

`func (o *FeatureSettingDTO) HasMonthlySubscriptionFee() bool`

HasMonthlySubscriptionFee returns a boolean if a field has been set.

### GetName

`func (o *FeatureSettingDTO) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *FeatureSettingDTO) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *FeatureSettingDTO) SetName(v string)`

SetName sets Name field to given value.


### GetProfileLink

`func (o *FeatureSettingDTO) GetProfileLink() string`

GetProfileLink returns the ProfileLink field if non-nil, zero value otherwise.

### GetProfileLinkOk

`func (o *FeatureSettingDTO) GetProfileLinkOk() (*string, bool)`

GetProfileLinkOk returns a tuple with the ProfileLink field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProfileLink

`func (o *FeatureSettingDTO) SetProfileLink(v string)`

SetProfileLink sets ProfileLink field to given value.

### HasProfileLink

`func (o *FeatureSettingDTO) HasProfileLink() bool`

HasProfileLink returns a boolean if a field has been set.

### GetProfitSharingFee

`func (o *FeatureSettingDTO) GetProfitSharingFee() float32`

GetProfitSharingFee returns the ProfitSharingFee field if non-nil, zero value otherwise.

### GetProfitSharingFeeOk

`func (o *FeatureSettingDTO) GetProfitSharingFeeOk() (*float32, bool)`

GetProfitSharingFeeOk returns a tuple with the ProfitSharingFee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProfitSharingFee

`func (o *FeatureSettingDTO) SetProfitSharingFee(v float32)`

SetProfitSharingFee sets ProfitSharingFee field to given value.

### HasProfitSharingFee

`func (o *FeatureSettingDTO) HasProfitSharingFee() bool`

HasProfitSharingFee returns a boolean if a field has been set.

### GetSubscribers

`func (o *FeatureSettingDTO) GetSubscribers() []string`

GetSubscribers returns the Subscribers field if non-nil, zero value otherwise.

### GetSubscribersOk

`func (o *FeatureSettingDTO) GetSubscribersOk() (*[]string, bool)`

GetSubscribersOk returns a tuple with the Subscribers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscribers

`func (o *FeatureSettingDTO) SetSubscribers(v []string)`

SetSubscribers sets Subscribers field to given value.

### HasSubscribers

`func (o *FeatureSettingDTO) HasSubscribers() bool`

HasSubscribers returns a boolean if a field has been set.

### GetUseMetaCopierAsPaymentProvider

`func (o *FeatureSettingDTO) GetUseMetaCopierAsPaymentProvider() bool`

GetUseMetaCopierAsPaymentProvider returns the UseMetaCopierAsPaymentProvider field if non-nil, zero value otherwise.

### GetUseMetaCopierAsPaymentProviderOk

`func (o *FeatureSettingDTO) GetUseMetaCopierAsPaymentProviderOk() (*bool, bool)`

GetUseMetaCopierAsPaymentProviderOk returns a tuple with the UseMetaCopierAsPaymentProvider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUseMetaCopierAsPaymentProvider

`func (o *FeatureSettingDTO) SetUseMetaCopierAsPaymentProvider(v bool)`

SetUseMetaCopierAsPaymentProvider sets UseMetaCopierAsPaymentProvider field to given value.

### HasUseMetaCopierAsPaymentProvider

`func (o *FeatureSettingDTO) HasUseMetaCopierAsPaymentProvider() bool`

HasUseMetaCopierAsPaymentProvider returns a boolean if a field has been set.

### GetActive

`func (o *FeatureSettingDTO) GetActive() bool`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *FeatureSettingDTO) GetActiveOk() (*bool, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *FeatureSettingDTO) SetActive(v bool)`

SetActive sets Active field to given value.

### HasActive

`func (o *FeatureSettingDTO) HasActive() bool`

HasActive returns a boolean if a field has been set.

### GetMonitorOnly

`func (o *FeatureSettingDTO) GetMonitorOnly() bool`

GetMonitorOnly returns the MonitorOnly field if non-nil, zero value otherwise.

### GetMonitorOnlyOk

`func (o *FeatureSettingDTO) GetMonitorOnlyOk() (*bool, bool)`

GetMonitorOnlyOk returns a tuple with the MonitorOnly field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMonitorOnly

`func (o *FeatureSettingDTO) SetMonitorOnly(v bool)`

SetMonitorOnly sets MonitorOnly field to given value.

### HasMonitorOnly

`func (o *FeatureSettingDTO) HasMonitorOnly() bool`

HasMonitorOnly returns a boolean if a field has been set.

### GetSignalProviderAvailable

`func (o *FeatureSettingDTO) GetSignalProviderAvailable() bool`

GetSignalProviderAvailable returns the SignalProviderAvailable field if non-nil, zero value otherwise.

### GetSignalProviderAvailableOk

`func (o *FeatureSettingDTO) GetSignalProviderAvailableOk() (*bool, bool)`

GetSignalProviderAvailableOk returns a tuple with the SignalProviderAvailable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignalProviderAvailable

`func (o *FeatureSettingDTO) SetSignalProviderAvailable(v bool)`

SetSignalProviderAvailable sets SignalProviderAvailable field to given value.

### HasSignalProviderAvailable

`func (o *FeatureSettingDTO) HasSignalProviderAvailable() bool`

HasSignalProviderAvailable returns a boolean if a field has been set.

### GetSignalProviderId

`func (o *FeatureSettingDTO) GetSignalProviderId() string`

GetSignalProviderId returns the SignalProviderId field if non-nil, zero value otherwise.

### GetSignalProviderIdOk

`func (o *FeatureSettingDTO) GetSignalProviderIdOk() (*string, bool)`

GetSignalProviderIdOk returns a tuple with the SignalProviderId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignalProviderId

`func (o *FeatureSettingDTO) SetSignalProviderId(v string)`

SetSignalProviderId sets SignalProviderId field to given value.


### GetSignalProviderName

`func (o *FeatureSettingDTO) GetSignalProviderName() string`

GetSignalProviderName returns the SignalProviderName field if non-nil, zero value otherwise.

### GetSignalProviderNameOk

`func (o *FeatureSettingDTO) GetSignalProviderNameOk() (*string, bool)`

GetSignalProviderNameOk returns a tuple with the SignalProviderName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignalProviderName

`func (o *FeatureSettingDTO) SetSignalProviderName(v string)`

SetSignalProviderName sets SignalProviderName field to given value.

### HasSignalProviderName

`func (o *FeatureSettingDTO) HasSignalProviderName() bool`

HasSignalProviderName returns a boolean if a field has been set.

### GetSuspended

`func (o *FeatureSettingDTO) GetSuspended() bool`

GetSuspended returns the Suspended field if non-nil, zero value otherwise.

### GetSuspendedOk

`func (o *FeatureSettingDTO) GetSuspendedOk() (*bool, bool)`

GetSuspendedOk returns a tuple with the Suspended field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuspended

`func (o *FeatureSettingDTO) SetSuspended(v bool)`

SetSuspended sets Suspended field to given value.

### HasSuspended

`func (o *FeatureSettingDTO) HasSuspended() bool`

HasSuspended returns a boolean if a field has been set.

### GetAllowedRegions

`func (o *FeatureSettingDTO) GetAllowedRegions() []RegionDTO`

GetAllowedRegions returns the AllowedRegions field if non-nil, zero value otherwise.

### GetAllowedRegionsOk

`func (o *FeatureSettingDTO) GetAllowedRegionsOk() (*[]RegionDTO, bool)`

GetAllowedRegionsOk returns a tuple with the AllowedRegions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedRegions

`func (o *FeatureSettingDTO) SetAllowedRegions(v []RegionDTO)`

SetAllowedRegions sets AllowedRegions field to given value.

### HasAllowedRegions

`func (o *FeatureSettingDTO) HasAllowedRegions() bool`

HasAllowedRegions returns a boolean if a field has been set.

### GetNoFallback

`func (o *FeatureSettingDTO) GetNoFallback() bool`

GetNoFallback returns the NoFallback field if non-nil, zero value otherwise.

### GetNoFallbackOk

`func (o *FeatureSettingDTO) GetNoFallbackOk() (*bool, bool)`

GetNoFallbackOk returns a tuple with the NoFallback field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNoFallback

`func (o *FeatureSettingDTO) SetNoFallback(v bool)`

SetNoFallback sets NoFallback field to given value.

### HasNoFallback

`func (o *FeatureSettingDTO) HasNoFallback() bool`

HasNoFallback returns a boolean if a field has been set.

### GetHost

`func (o *FeatureSettingDTO) GetHost() string`

GetHost returns the Host field if non-nil, zero value otherwise.

### GetHostOk

`func (o *FeatureSettingDTO) GetHostOk() (*string, bool)`

GetHostOk returns a tuple with the Host field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHost

`func (o *FeatureSettingDTO) SetHost(v string)`

SetHost sets Host field to given value.


### GetHttpPort

`func (o *FeatureSettingDTO) GetHttpPort() int32`

GetHttpPort returns the HttpPort field if non-nil, zero value otherwise.

### GetHttpPortOk

`func (o *FeatureSettingDTO) GetHttpPortOk() (*int32, bool)`

GetHttpPortOk returns a tuple with the HttpPort field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHttpPort

`func (o *FeatureSettingDTO) SetHttpPort(v int32)`

SetHttpPort sets HttpPort field to given value.

### HasHttpPort

`func (o *FeatureSettingDTO) HasHttpPort() bool`

HasHttpPort returns a boolean if a field has been set.

### GetPassword

`func (o *FeatureSettingDTO) GetPassword() string`

GetPassword returns the Password field if non-nil, zero value otherwise.

### GetPasswordOk

`func (o *FeatureSettingDTO) GetPasswordOk() (*string, bool)`

GetPasswordOk returns a tuple with the Password field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassword

`func (o *FeatureSettingDTO) SetPassword(v string)`

SetPassword sets Password field to given value.


### GetSocksPort

`func (o *FeatureSettingDTO) GetSocksPort() int32`

GetSocksPort returns the SocksPort field if non-nil, zero value otherwise.

### GetSocksPortOk

`func (o *FeatureSettingDTO) GetSocksPortOk() (*int32, bool)`

GetSocksPortOk returns a tuple with the SocksPort field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSocksPort

`func (o *FeatureSettingDTO) SetSocksPort(v int32)`

SetSocksPort sets SocksPort field to given value.

### HasSocksPort

`func (o *FeatureSettingDTO) HasSocksPort() bool`

HasSocksPort returns a boolean if a field has been set.

### GetUsername

`func (o *FeatureSettingDTO) GetUsername() string`

GetUsername returns the Username field if non-nil, zero value otherwise.

### GetUsernameOk

`func (o *FeatureSettingDTO) GetUsernameOk() (*string, bool)`

GetUsernameOk returns a tuple with the Username field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsername

`func (o *FeatureSettingDTO) SetUsername(v string)`

SetUsername sets Username field to given value.


### GetMaxOpenPositions

`func (o *FeatureSettingDTO) GetMaxOpenPositions() int32`

GetMaxOpenPositions returns the MaxOpenPositions field if non-nil, zero value otherwise.

### GetMaxOpenPositionsOk

`func (o *FeatureSettingDTO) GetMaxOpenPositionsOk() (*int32, bool)`

GetMaxOpenPositionsOk returns a tuple with the MaxOpenPositions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxOpenPositions

`func (o *FeatureSettingDTO) SetMaxOpenPositions(v int32)`

SetMaxOpenPositions sets MaxOpenPositions field to given value.

### HasMaxOpenPositions

`func (o *FeatureSettingDTO) HasMaxOpenPositions() bool`

HasMaxOpenPositions returns a boolean if a field has been set.

### GetMaxPositionsInTimeWindow

`func (o *FeatureSettingDTO) GetMaxPositionsInTimeWindow() int32`

GetMaxPositionsInTimeWindow returns the MaxPositionsInTimeWindow field if non-nil, zero value otherwise.

### GetMaxPositionsInTimeWindowOk

`func (o *FeatureSettingDTO) GetMaxPositionsInTimeWindowOk() (*int32, bool)`

GetMaxPositionsInTimeWindowOk returns a tuple with the MaxPositionsInTimeWindow field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxPositionsInTimeWindow

`func (o *FeatureSettingDTO) SetMaxPositionsInTimeWindow(v int32)`

SetMaxPositionsInTimeWindow sets MaxPositionsInTimeWindow field to given value.

### HasMaxPositionsInTimeWindow

`func (o *FeatureSettingDTO) HasMaxPositionsInTimeWindow() bool`

HasMaxPositionsInTimeWindow returns a boolean if a field has been set.

### GetTimeWindowSeconds

`func (o *FeatureSettingDTO) GetTimeWindowSeconds() int32`

GetTimeWindowSeconds returns the TimeWindowSeconds field if non-nil, zero value otherwise.

### GetTimeWindowSecondsOk

`func (o *FeatureSettingDTO) GetTimeWindowSecondsOk() (*int32, bool)`

GetTimeWindowSecondsOk returns a tuple with the TimeWindowSeconds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeWindowSeconds

`func (o *FeatureSettingDTO) SetTimeWindowSeconds(v int32)`

SetTimeWindowSeconds sets TimeWindowSeconds field to given value.

### HasTimeWindowSeconds

`func (o *FeatureSettingDTO) HasTimeWindowSeconds() bool`

HasTimeWindowSeconds returns a boolean if a field has been set.

### GetCheckMasterLotSize

`func (o *FeatureSettingDTO) GetCheckMasterLotSize() bool`

GetCheckMasterLotSize returns the CheckMasterLotSize field if non-nil, zero value otherwise.

### GetCheckMasterLotSizeOk

`func (o *FeatureSettingDTO) GetCheckMasterLotSizeOk() (*bool, bool)`

GetCheckMasterLotSizeOk returns a tuple with the CheckMasterLotSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCheckMasterLotSize

`func (o *FeatureSettingDTO) SetCheckMasterLotSize(v bool)`

SetCheckMasterLotSize sets CheckMasterLotSize field to given value.

### HasCheckMasterLotSize

`func (o *FeatureSettingDTO) HasCheckMasterLotSize() bool`

HasCheckMasterLotSize returns a boolean if a field has been set.

### GetMaxLotSize

`func (o *FeatureSettingDTO) GetMaxLotSize() float32`

GetMaxLotSize returns the MaxLotSize field if non-nil, zero value otherwise.

### GetMaxLotSizeOk

`func (o *FeatureSettingDTO) GetMaxLotSizeOk() (*float32, bool)`

GetMaxLotSizeOk returns a tuple with the MaxLotSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxLotSize

`func (o *FeatureSettingDTO) SetMaxLotSize(v float32)`

SetMaxLotSize sets MaxLotSize field to given value.

### HasMaxLotSize

`func (o *FeatureSettingDTO) HasMaxLotSize() bool`

HasMaxLotSize returns a boolean if a field has been set.

### GetSkipIfExceedsMax

`func (o *FeatureSettingDTO) GetSkipIfExceedsMax() bool`

GetSkipIfExceedsMax returns the SkipIfExceedsMax field if non-nil, zero value otherwise.

### GetSkipIfExceedsMaxOk

`func (o *FeatureSettingDTO) GetSkipIfExceedsMaxOk() (*bool, bool)`

GetSkipIfExceedsMaxOk returns a tuple with the SkipIfExceedsMax field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSkipIfExceedsMax

`func (o *FeatureSettingDTO) SetSkipIfExceedsMax(v bool)`

SetSkipIfExceedsMax sets SkipIfExceedsMax field to given value.

### HasSkipIfExceedsMax

`func (o *FeatureSettingDTO) HasSkipIfExceedsMax() bool`

HasSkipIfExceedsMax returns a boolean if a field has been set.

### GetFixMasterBalanceAndEquity

`func (o *FeatureSettingDTO) GetFixMasterBalanceAndEquity() int32`

GetFixMasterBalanceAndEquity returns the FixMasterBalanceAndEquity field if non-nil, zero value otherwise.

### GetFixMasterBalanceAndEquityOk

`func (o *FeatureSettingDTO) GetFixMasterBalanceAndEquityOk() (*int32, bool)`

GetFixMasterBalanceAndEquityOk returns a tuple with the FixMasterBalanceAndEquity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFixMasterBalanceAndEquity

`func (o *FeatureSettingDTO) SetFixMasterBalanceAndEquity(v int32)`

SetFixMasterBalanceAndEquity sets FixMasterBalanceAndEquity field to given value.

### HasFixMasterBalanceAndEquity

`func (o *FeatureSettingDTO) HasFixMasterBalanceAndEquity() bool`

HasFixMasterBalanceAndEquity returns a boolean if a field has been set.

### GetFixSlaveBalanceAndEquity

`func (o *FeatureSettingDTO) GetFixSlaveBalanceAndEquity() int32`

GetFixSlaveBalanceAndEquity returns the FixSlaveBalanceAndEquity field if non-nil, zero value otherwise.

### GetFixSlaveBalanceAndEquityOk

`func (o *FeatureSettingDTO) GetFixSlaveBalanceAndEquityOk() (*int32, bool)`

GetFixSlaveBalanceAndEquityOk returns a tuple with the FixSlaveBalanceAndEquity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFixSlaveBalanceAndEquity

`func (o *FeatureSettingDTO) SetFixSlaveBalanceAndEquity(v int32)`

SetFixSlaveBalanceAndEquity sets FixSlaveBalanceAndEquity field to given value.

### HasFixSlaveBalanceAndEquity

`func (o *FeatureSettingDTO) HasFixSlaveBalanceAndEquity() bool`

HasFixSlaveBalanceAndEquity returns a boolean if a field has been set.

### GetFixedLotSize

`func (o *FeatureSettingDTO) GetFixedLotSize() float32`

GetFixedLotSize returns the FixedLotSize field if non-nil, zero value otherwise.

### GetFixedLotSizeOk

`func (o *FeatureSettingDTO) GetFixedLotSizeOk() (*float32, bool)`

GetFixedLotSizeOk returns a tuple with the FixedLotSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFixedLotSize

`func (o *FeatureSettingDTO) SetFixedLotSize(v float32)`

SetFixedLotSize sets FixedLotSize field to given value.

### HasFixedLotSize

`func (o *FeatureSettingDTO) HasFixedLotSize() bool`

HasFixedLotSize returns a boolean if a field has been set.

### GetScaleType

`func (o *FeatureSettingDTO) GetScaleType() ScaleTypeDTO`

GetScaleType returns the ScaleType field if non-nil, zero value otherwise.

### GetScaleTypeOk

`func (o *FeatureSettingDTO) GetScaleTypeOk() (*ScaleTypeDTO, bool)`

GetScaleTypeOk returns a tuple with the ScaleType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScaleType

`func (o *FeatureSettingDTO) SetScaleType(v ScaleTypeDTO)`

SetScaleType sets ScaleType field to given value.

### HasScaleType

`func (o *FeatureSettingDTO) HasScaleType() bool`

HasScaleType returns a boolean if a field has been set.

### GetMaximumLot

`func (o *FeatureSettingDTO) GetMaximumLot() float32`

GetMaximumLot returns the MaximumLot field if non-nil, zero value otherwise.

### GetMaximumLotOk

`func (o *FeatureSettingDTO) GetMaximumLotOk() (*float32, bool)`

GetMaximumLotOk returns a tuple with the MaximumLot field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaximumLot

`func (o *FeatureSettingDTO) SetMaximumLot(v float32)`

SetMaximumLot sets MaximumLot field to given value.

### HasMaximumLot

`func (o *FeatureSettingDTO) HasMaximumLot() bool`

HasMaximumLot returns a boolean if a field has been set.

### GetReverse

`func (o *FeatureSettingDTO) GetReverse() bool`

GetReverse returns the Reverse field if non-nil, zero value otherwise.

### GetReverseOk

`func (o *FeatureSettingDTO) GetReverseOk() (*bool, bool)`

GetReverseOk returns a tuple with the Reverse field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReverse

`func (o *FeatureSettingDTO) SetReverse(v bool)`

SetReverse sets Reverse field to given value.

### HasReverse

`func (o *FeatureSettingDTO) HasReverse() bool`

HasReverse returns a boolean if a field has been set.

### GetStopLossInPoints

`func (o *FeatureSettingDTO) GetStopLossInPoints() int32`

GetStopLossInPoints returns the StopLossInPoints field if non-nil, zero value otherwise.

### GetStopLossInPointsOk

`func (o *FeatureSettingDTO) GetStopLossInPointsOk() (*int32, bool)`

GetStopLossInPointsOk returns a tuple with the StopLossInPoints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStopLossInPoints

`func (o *FeatureSettingDTO) SetStopLossInPoints(v int32)`

SetStopLossInPoints sets StopLossInPoints field to given value.

### HasStopLossInPoints

`func (o *FeatureSettingDTO) HasStopLossInPoints() bool`

HasStopLossInPoints returns a boolean if a field has been set.

### GetTriggerInPoints

`func (o *FeatureSettingDTO) GetTriggerInPoints() int32`

GetTriggerInPoints returns the TriggerInPoints field if non-nil, zero value otherwise.

### GetTriggerInPointsOk

`func (o *FeatureSettingDTO) GetTriggerInPointsOk() (*int32, bool)`

GetTriggerInPointsOk returns a tuple with the TriggerInPoints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTriggerInPoints

`func (o *FeatureSettingDTO) SetTriggerInPoints(v int32)`

SetTriggerInPoints sets TriggerInPoints field to given value.

### HasTriggerInPoints

`func (o *FeatureSettingDTO) HasTriggerInPoints() bool`

HasTriggerInPoints returns a boolean if a field has been set.

### GetActivationThresholdPercentage

`func (o *FeatureSettingDTO) GetActivationThresholdPercentage() float64`

GetActivationThresholdPercentage returns the ActivationThresholdPercentage field if non-nil, zero value otherwise.

### GetActivationThresholdPercentageOk

`func (o *FeatureSettingDTO) GetActivationThresholdPercentageOk() (*float64, bool)`

GetActivationThresholdPercentageOk returns a tuple with the ActivationThresholdPercentage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActivationThresholdPercentage

`func (o *FeatureSettingDTO) SetActivationThresholdPercentage(v float64)`

SetActivationThresholdPercentage sets ActivationThresholdPercentage field to given value.

### HasActivationThresholdPercentage

`func (o *FeatureSettingDTO) HasActivationThresholdPercentage() bool`

HasActivationThresholdPercentage returns a boolean if a field has been set.

### GetActivationThresholdPoints

`func (o *FeatureSettingDTO) GetActivationThresholdPoints() int32`

GetActivationThresholdPoints returns the ActivationThresholdPoints field if non-nil, zero value otherwise.

### GetActivationThresholdPointsOk

`func (o *FeatureSettingDTO) GetActivationThresholdPointsOk() (*int32, bool)`

GetActivationThresholdPointsOk returns a tuple with the ActivationThresholdPoints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActivationThresholdPoints

`func (o *FeatureSettingDTO) SetActivationThresholdPoints(v int32)`

SetActivationThresholdPoints sets ActivationThresholdPoints field to given value.

### HasActivationThresholdPoints

`func (o *FeatureSettingDTO) HasActivationThresholdPoints() bool`

HasActivationThresholdPoints returns a boolean if a field has been set.

### GetInitialStopLossPoints

`func (o *FeatureSettingDTO) GetInitialStopLossPoints() int32`

GetInitialStopLossPoints returns the InitialStopLossPoints field if non-nil, zero value otherwise.

### GetInitialStopLossPointsOk

`func (o *FeatureSettingDTO) GetInitialStopLossPointsOk() (*int32, bool)`

GetInitialStopLossPointsOk returns a tuple with the InitialStopLossPoints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInitialStopLossPoints

`func (o *FeatureSettingDTO) SetInitialStopLossPoints(v int32)`

SetInitialStopLossPoints sets InitialStopLossPoints field to given value.

### HasInitialStopLossPoints

`func (o *FeatureSettingDTO) HasInitialStopLossPoints() bool`

HasInitialStopLossPoints returns a boolean if a field has been set.

### GetMinimumDistancePoints

`func (o *FeatureSettingDTO) GetMinimumDistancePoints() int32`

GetMinimumDistancePoints returns the MinimumDistancePoints field if non-nil, zero value otherwise.

### GetMinimumDistancePointsOk

`func (o *FeatureSettingDTO) GetMinimumDistancePointsOk() (*int32, bool)`

GetMinimumDistancePointsOk returns a tuple with the MinimumDistancePoints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinimumDistancePoints

`func (o *FeatureSettingDTO) SetMinimumDistancePoints(v int32)`

SetMinimumDistancePoints sets MinimumDistancePoints field to given value.

### HasMinimumDistancePoints

`func (o *FeatureSettingDTO) HasMinimumDistancePoints() bool`

HasMinimumDistancePoints returns a boolean if a field has been set.

### GetTrailingStepPoints

`func (o *FeatureSettingDTO) GetTrailingStepPoints() int32`

GetTrailingStepPoints returns the TrailingStepPoints field if non-nil, zero value otherwise.

### GetTrailingStepPointsOk

`func (o *FeatureSettingDTO) GetTrailingStepPointsOk() (*int32, bool)`

GetTrailingStepPointsOk returns a tuple with the TrailingStepPoints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTrailingStepPoints

`func (o *FeatureSettingDTO) SetTrailingStepPoints(v int32)`

SetTrailingStepPoints sets TrailingStepPoints field to given value.

### HasTrailingStepPoints

`func (o *FeatureSettingDTO) HasTrailingStepPoints() bool`

HasTrailingStepPoints returns a boolean if a field has been set.

### GetClosePositionsAtWindowEnd

`func (o *FeatureSettingDTO) GetClosePositionsAtWindowEnd() bool`

GetClosePositionsAtWindowEnd returns the ClosePositionsAtWindowEnd field if non-nil, zero value otherwise.

### GetClosePositionsAtWindowEndOk

`func (o *FeatureSettingDTO) GetClosePositionsAtWindowEndOk() (*bool, bool)`

GetClosePositionsAtWindowEndOk returns a tuple with the ClosePositionsAtWindowEnd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClosePositionsAtWindowEnd

`func (o *FeatureSettingDTO) SetClosePositionsAtWindowEnd(v bool)`

SetClosePositionsAtWindowEnd sets ClosePositionsAtWindowEnd field to given value.

### HasClosePositionsAtWindowEnd

`func (o *FeatureSettingDTO) HasClosePositionsAtWindowEnd() bool`

HasClosePositionsAtWindowEnd returns a boolean if a field has been set.

### GetTemporarilySkipUntilNextWindow

`func (o *FeatureSettingDTO) GetTemporarilySkipUntilNextWindow() bool`

GetTemporarilySkipUntilNextWindow returns the TemporarilySkipUntilNextWindow field if non-nil, zero value otherwise.

### GetTemporarilySkipUntilNextWindowOk

`func (o *FeatureSettingDTO) GetTemporarilySkipUntilNextWindowOk() (*bool, bool)`

GetTemporarilySkipUntilNextWindowOk returns a tuple with the TemporarilySkipUntilNextWindow field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTemporarilySkipUntilNextWindow

`func (o *FeatureSettingDTO) SetTemporarilySkipUntilNextWindow(v bool)`

SetTemporarilySkipUntilNextWindow sets TemporarilySkipUntilNextWindow field to given value.

### HasTemporarilySkipUntilNextWindow

`func (o *FeatureSettingDTO) HasTemporarilySkipUntilNextWindow() bool`

HasTemporarilySkipUntilNextWindow returns a boolean if a field has been set.

### GetTradingWindows

`func (o *FeatureSettingDTO) GetTradingWindows() []TradingWindowDTO`

GetTradingWindows returns the TradingWindows field if non-nil, zero value otherwise.

### GetTradingWindowsOk

`func (o *FeatureSettingDTO) GetTradingWindowsOk() (*[]TradingWindowDTO, bool)`

GetTradingWindowsOk returns a tuple with the TradingWindows field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTradingWindows

`func (o *FeatureSettingDTO) SetTradingWindows(v []TradingWindowDTO)`

SetTradingWindows sets TradingWindows field to given value.


### GetActivateHftMode

`func (o *FeatureSettingDTO) GetActivateHftMode() bool`

GetActivateHftMode returns the ActivateHftMode field if non-nil, zero value otherwise.

### GetActivateHftModeOk

`func (o *FeatureSettingDTO) GetActivateHftModeOk() (*bool, bool)`

GetActivateHftModeOk returns a tuple with the ActivateHftMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActivateHftMode

`func (o *FeatureSettingDTO) SetActivateHftMode(v bool)`

SetActivateHftMode sets ActivateHftMode field to given value.

### HasActivateHftMode

`func (o *FeatureSettingDTO) HasActivateHftMode() bool`

HasActivateHftMode returns a boolean if a field has been set.

### GetActivateSocket

`func (o *FeatureSettingDTO) GetActivateSocket() bool`

GetActivateSocket returns the ActivateSocket field if non-nil, zero value otherwise.

### GetActivateSocketOk

`func (o *FeatureSettingDTO) GetActivateSocketOk() (*bool, bool)`

GetActivateSocketOk returns a tuple with the ActivateSocket field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActivateSocket

`func (o *FeatureSettingDTO) SetActivateSocket(v bool)`

SetActivateSocket sets ActivateSocket field to given value.

### HasActivateSocket

`func (o *FeatureSettingDTO) HasActivateSocket() bool`

HasActivateSocket returns a boolean if a field has been set.

### GetActivateApproval

`func (o *FeatureSettingDTO) GetActivateApproval() bool`

GetActivateApproval returns the ActivateApproval field if non-nil, zero value otherwise.

### GetActivateApprovalOk

`func (o *FeatureSettingDTO) GetActivateApprovalOk() (*bool, bool)`

GetActivateApprovalOk returns a tuple with the ActivateApproval field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActivateApproval

`func (o *FeatureSettingDTO) SetActivateApproval(v bool)`

SetActivateApproval sets ActivateApproval field to given value.

### HasActivateApproval

`func (o *FeatureSettingDTO) HasActivateApproval() bool`

HasActivateApproval returns a boolean if a field has been set.

### GetMaxDelayClose

`func (o *FeatureSettingDTO) GetMaxDelayClose() float32`

GetMaxDelayClose returns the MaxDelayClose field if non-nil, zero value otherwise.

### GetMaxDelayCloseOk

`func (o *FeatureSettingDTO) GetMaxDelayCloseOk() (*float32, bool)`

GetMaxDelayCloseOk returns a tuple with the MaxDelayClose field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxDelayClose

`func (o *FeatureSettingDTO) SetMaxDelayClose(v float32)`

SetMaxDelayClose sets MaxDelayClose field to given value.

### HasMaxDelayClose

`func (o *FeatureSettingDTO) HasMaxDelayClose() bool`

HasMaxDelayClose returns a boolean if a field has been set.

### GetMaxDelayOpen

`func (o *FeatureSettingDTO) GetMaxDelayOpen() float32`

GetMaxDelayOpen returns the MaxDelayOpen field if non-nil, zero value otherwise.

### GetMaxDelayOpenOk

`func (o *FeatureSettingDTO) GetMaxDelayOpenOk() (*float32, bool)`

GetMaxDelayOpenOk returns a tuple with the MaxDelayOpen field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxDelayOpen

`func (o *FeatureSettingDTO) SetMaxDelayOpen(v float32)`

SetMaxDelayOpen sets MaxDelayOpen field to given value.

### HasMaxDelayOpen

`func (o *FeatureSettingDTO) HasMaxDelayOpen() bool`

HasMaxDelayOpen returns a boolean if a field has been set.

### GetMinDelayClose

`func (o *FeatureSettingDTO) GetMinDelayClose() float32`

GetMinDelayClose returns the MinDelayClose field if non-nil, zero value otherwise.

### GetMinDelayCloseOk

`func (o *FeatureSettingDTO) GetMinDelayCloseOk() (*float32, bool)`

GetMinDelayCloseOk returns a tuple with the MinDelayClose field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinDelayClose

`func (o *FeatureSettingDTO) SetMinDelayClose(v float32)`

SetMinDelayClose sets MinDelayClose field to given value.

### HasMinDelayClose

`func (o *FeatureSettingDTO) HasMinDelayClose() bool`

HasMinDelayClose returns a boolean if a field has been set.

### GetMinDelayOpen

`func (o *FeatureSettingDTO) GetMinDelayOpen() float32`

GetMinDelayOpen returns the MinDelayOpen field if non-nil, zero value otherwise.

### GetMinDelayOpenOk

`func (o *FeatureSettingDTO) GetMinDelayOpenOk() (*float32, bool)`

GetMinDelayOpenOk returns a tuple with the MinDelayOpen field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinDelayOpen

`func (o *FeatureSettingDTO) SetMinDelayOpen(v float32)`

SetMinDelayOpen sets MinDelayOpen field to given value.

### HasMinDelayOpen

`func (o *FeatureSettingDTO) HasMinDelayOpen() bool`

HasMinDelayOpen returns a boolean if a field has been set.

### GetAccountType

`func (o *FeatureSettingDTO) GetAccountType() AccountTypeDTO`

GetAccountType returns the AccountType field if non-nil, zero value otherwise.

### GetAccountTypeOk

`func (o *FeatureSettingDTO) GetAccountTypeOk() (*AccountTypeDTO, bool)`

GetAccountTypeOk returns a tuple with the AccountType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountType

`func (o *FeatureSettingDTO) SetAccountType(v AccountTypeDTO)`

SetAccountType sets AccountType field to given value.

### HasAccountType

`func (o *FeatureSettingDTO) HasAccountType() bool`

HasAccountType returns a boolean if a field has been set.

### GetBroker

`func (o *FeatureSettingDTO) GetBroker() string`

GetBroker returns the Broker field if non-nil, zero value otherwise.

### GetBrokerOk

`func (o *FeatureSettingDTO) GetBrokerOk() (*string, bool)`

GetBrokerOk returns a tuple with the Broker field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBroker

`func (o *FeatureSettingDTO) SetBroker(v string)`

SetBroker sets Broker field to given value.

### HasBroker

`func (o *FeatureSettingDTO) HasBroker() bool`

HasBroker returns a boolean if a field has been set.

### GetCloseAllPositions

`func (o *FeatureSettingDTO) GetCloseAllPositions() bool`

GetCloseAllPositions returns the CloseAllPositions field if non-nil, zero value otherwise.

### GetCloseAllPositionsOk

`func (o *FeatureSettingDTO) GetCloseAllPositionsOk() (*bool, bool)`

GetCloseAllPositionsOk returns a tuple with the CloseAllPositions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCloseAllPositions

`func (o *FeatureSettingDTO) SetCloseAllPositions(v bool)`

SetCloseAllPositions sets CloseAllPositions field to given value.

### HasCloseAllPositions

`func (o *FeatureSettingDTO) HasCloseAllPositions() bool`

HasCloseAllPositions returns a boolean if a field has been set.

### GetEndTime

`func (o *FeatureSettingDTO) GetEndTime() time.Time`

GetEndTime returns the EndTime field if non-nil, zero value otherwise.

### GetEndTimeOk

`func (o *FeatureSettingDTO) GetEndTimeOk() (*time.Time, bool)`

GetEndTimeOk returns a tuple with the EndTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndTime

`func (o *FeatureSettingDTO) SetEndTime(v time.Time)`

SetEndTime sets EndTime field to given value.


### GetStartTime

`func (o *FeatureSettingDTO) GetStartTime() time.Time`

GetStartTime returns the StartTime field if non-nil, zero value otherwise.

### GetStartTimeOk

`func (o *FeatureSettingDTO) GetStartTimeOk() (*time.Time, bool)`

GetStartTimeOk returns a tuple with the StartTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartTime

`func (o *FeatureSettingDTO) SetStartTime(v time.Time)`

SetStartTime sets StartTime field to given value.


### GetAccountPriceDedicated

`func (o *FeatureSettingDTO) GetAccountPriceDedicated() float32`

GetAccountPriceDedicated returns the AccountPriceDedicated field if non-nil, zero value otherwise.

### GetAccountPriceDedicatedOk

`func (o *FeatureSettingDTO) GetAccountPriceDedicatedOk() (*float32, bool)`

GetAccountPriceDedicatedOk returns a tuple with the AccountPriceDedicated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountPriceDedicated

`func (o *FeatureSettingDTO) SetAccountPriceDedicated(v float32)`

SetAccountPriceDedicated sets AccountPriceDedicated field to given value.

### HasAccountPriceDedicated

`func (o *FeatureSettingDTO) HasAccountPriceDedicated() bool`

HasAccountPriceDedicated returns a boolean if a field has been set.

### GetAccountPriceDedicatedMin

`func (o *FeatureSettingDTO) GetAccountPriceDedicatedMin() float32`

GetAccountPriceDedicatedMin returns the AccountPriceDedicatedMin field if non-nil, zero value otherwise.

### GetAccountPriceDedicatedMinOk

`func (o *FeatureSettingDTO) GetAccountPriceDedicatedMinOk() (*float32, bool)`

GetAccountPriceDedicatedMinOk returns a tuple with the AccountPriceDedicatedMin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountPriceDedicatedMin

`func (o *FeatureSettingDTO) SetAccountPriceDedicatedMin(v float32)`

SetAccountPriceDedicatedMin sets AccountPriceDedicatedMin field to given value.

### HasAccountPriceDedicatedMin

`func (o *FeatureSettingDTO) HasAccountPriceDedicatedMin() bool`

HasAccountPriceDedicatedMin returns a boolean if a field has been set.

### GetAccountPriceShared

`func (o *FeatureSettingDTO) GetAccountPriceShared() float32`

GetAccountPriceShared returns the AccountPriceShared field if non-nil, zero value otherwise.

### GetAccountPriceSharedOk

`func (o *FeatureSettingDTO) GetAccountPriceSharedOk() (*float32, bool)`

GetAccountPriceSharedOk returns a tuple with the AccountPriceShared field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountPriceShared

`func (o *FeatureSettingDTO) SetAccountPriceShared(v float32)`

SetAccountPriceShared sets AccountPriceShared field to given value.

### HasAccountPriceShared

`func (o *FeatureSettingDTO) HasAccountPriceShared() bool`

HasAccountPriceShared returns a boolean if a field has been set.

### GetAccountTypes

`func (o *FeatureSettingDTO) GetAccountTypes() []AccountTypeDTO`

GetAccountTypes returns the AccountTypes field if non-nil, zero value otherwise.

### GetAccountTypesOk

`func (o *FeatureSettingDTO) GetAccountTypesOk() (*[]AccountTypeDTO, bool)`

GetAccountTypesOk returns a tuple with the AccountTypes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountTypes

`func (o *FeatureSettingDTO) SetAccountTypes(v []AccountTypeDTO)`

SetAccountTypes sets AccountTypes field to given value.

### HasAccountTypes

`func (o *FeatureSettingDTO) HasAccountTypes() bool`

HasAccountTypes returns a boolean if a field has been set.

### GetCtraderClientId

`func (o *FeatureSettingDTO) GetCtraderClientId() string`

GetCtraderClientId returns the CtraderClientId field if non-nil, zero value otherwise.

### GetCtraderClientIdOk

`func (o *FeatureSettingDTO) GetCtraderClientIdOk() (*string, bool)`

GetCtraderClientIdOk returns a tuple with the CtraderClientId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCtraderClientId

`func (o *FeatureSettingDTO) SetCtraderClientId(v string)`

SetCtraderClientId sets CtraderClientId field to given value.

### HasCtraderClientId

`func (o *FeatureSettingDTO) HasCtraderClientId() bool`

HasCtraderClientId returns a boolean if a field has been set.

### GetCtraderClientSecret

`func (o *FeatureSettingDTO) GetCtraderClientSecret() string`

GetCtraderClientSecret returns the CtraderClientSecret field if non-nil, zero value otherwise.

### GetCtraderClientSecretOk

`func (o *FeatureSettingDTO) GetCtraderClientSecretOk() (*string, bool)`

GetCtraderClientSecretOk returns a tuple with the CtraderClientSecret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCtraderClientSecret

`func (o *FeatureSettingDTO) SetCtraderClientSecret(v string)`

SetCtraderClientSecret sets CtraderClientSecret field to given value.

### HasCtraderClientSecret

`func (o *FeatureSettingDTO) HasCtraderClientSecret() bool`

HasCtraderClientSecret returns a boolean if a field has been set.

### GetFeaturePrice

`func (o *FeatureSettingDTO) GetFeaturePrice() float32`

GetFeaturePrice returns the FeaturePrice field if non-nil, zero value otherwise.

### GetFeaturePriceOk

`func (o *FeatureSettingDTO) GetFeaturePriceOk() (*float32, bool)`

GetFeaturePriceOk returns a tuple with the FeaturePrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFeaturePrice

`func (o *FeatureSettingDTO) SetFeaturePrice(v float32)`

SetFeaturePrice sets FeaturePrice field to given value.

### HasFeaturePrice

`func (o *FeatureSettingDTO) HasFeaturePrice() bool`

HasFeaturePrice returns a boolean if a field has been set.

### GetLayout

`func (o *FeatureSettingDTO) GetLayout() string`

GetLayout returns the Layout field if non-nil, zero value otherwise.

### GetLayoutOk

`func (o *FeatureSettingDTO) GetLayoutOk() (*string, bool)`

GetLayoutOk returns a tuple with the Layout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLayout

`func (o *FeatureSettingDTO) SetLayout(v string)`

SetLayout sets Layout field to given value.

### HasLayout

`func (o *FeatureSettingDTO) HasLayout() bool`

HasLayout returns a boolean if a field has been set.

### GetLogo

`func (o *FeatureSettingDTO) GetLogo() string`

GetLogo returns the Logo field if non-nil, zero value otherwise.

### GetLogoOk

`func (o *FeatureSettingDTO) GetLogoOk() (*string, bool)`

GetLogoOk returns a tuple with the Logo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogo

`func (o *FeatureSettingDTO) SetLogo(v string)`

SetLogo sets Logo field to given value.


### GetStripeApiKey

`func (o *FeatureSettingDTO) GetStripeApiKey() string`

GetStripeApiKey returns the StripeApiKey field if non-nil, zero value otherwise.

### GetStripeApiKeyOk

`func (o *FeatureSettingDTO) GetStripeApiKeyOk() (*string, bool)`

GetStripeApiKeyOk returns a tuple with the StripeApiKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStripeApiKey

`func (o *FeatureSettingDTO) SetStripeApiKey(v string)`

SetStripeApiKey sets StripeApiKey field to given value.


### GetSubdomain

`func (o *FeatureSettingDTO) GetSubdomain() string`

GetSubdomain returns the Subdomain field if non-nil, zero value otherwise.

### GetSubdomainOk

`func (o *FeatureSettingDTO) GetSubdomainOk() (*string, bool)`

GetSubdomainOk returns a tuple with the Subdomain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubdomain

`func (o *FeatureSettingDTO) SetSubdomain(v string)`

SetSubdomain sets Subdomain field to given value.


### GetTheme

`func (o *FeatureSettingDTO) GetTheme() string`

GetTheme returns the Theme field if non-nil, zero value otherwise.

### GetThemeOk

`func (o *FeatureSettingDTO) GetThemeOk() (*string, bool)`

GetThemeOk returns a tuple with the Theme field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTheme

`func (o *FeatureSettingDTO) SetTheme(v string)`

SetTheme sets Theme field to given value.

### HasTheme

`func (o *FeatureSettingDTO) HasTheme() bool`

HasTheme returns a boolean if a field has been set.

### GetMinimumHoldSeconds

`func (o *FeatureSettingDTO) GetMinimumHoldSeconds() int32`

GetMinimumHoldSeconds returns the MinimumHoldSeconds field if non-nil, zero value otherwise.

### GetMinimumHoldSecondsOk

`func (o *FeatureSettingDTO) GetMinimumHoldSecondsOk() (*int32, bool)`

GetMinimumHoldSecondsOk returns a tuple with the MinimumHoldSeconds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinimumHoldSeconds

`func (o *FeatureSettingDTO) SetMinimumHoldSeconds(v int32)`

SetMinimumHoldSeconds sets MinimumHoldSeconds field to given value.

### HasMinimumHoldSeconds

`func (o *FeatureSettingDTO) HasMinimumHoldSeconds() bool`

HasMinimumHoldSeconds returns a boolean if a field has been set.

### GetIfSlNotDefined

`func (o *FeatureSettingDTO) GetIfSlNotDefined() bool`

GetIfSlNotDefined returns the IfSlNotDefined field if non-nil, zero value otherwise.

### GetIfSlNotDefinedOk

`func (o *FeatureSettingDTO) GetIfSlNotDefinedOk() (*bool, bool)`

GetIfSlNotDefinedOk returns a tuple with the IfSlNotDefined field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIfSlNotDefined

`func (o *FeatureSettingDTO) SetIfSlNotDefined(v bool)`

SetIfSlNotDefined sets IfSlNotDefined field to given value.

### HasIfSlNotDefined

`func (o *FeatureSettingDTO) HasIfSlNotDefined() bool`

HasIfSlNotDefined returns a boolean if a field has been set.

### GetIfTpNotDefined

`func (o *FeatureSettingDTO) GetIfTpNotDefined() bool`

GetIfTpNotDefined returns the IfTpNotDefined field if non-nil, zero value otherwise.

### GetIfTpNotDefinedOk

`func (o *FeatureSettingDTO) GetIfTpNotDefinedOk() (*bool, bool)`

GetIfTpNotDefinedOk returns a tuple with the IfTpNotDefined field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIfTpNotDefined

`func (o *FeatureSettingDTO) SetIfTpNotDefined(v bool)`

SetIfTpNotDefined sets IfTpNotDefined field to given value.

### HasIfTpNotDefined

`func (o *FeatureSettingDTO) HasIfTpNotDefined() bool`

HasIfTpNotDefined returns a boolean if a field has been set.

### GetLogicOperatorTpSl

`func (o *FeatureSettingDTO) GetLogicOperatorTpSl() string`

GetLogicOperatorTpSl returns the LogicOperatorTpSl field if non-nil, zero value otherwise.

### GetLogicOperatorTpSlOk

`func (o *FeatureSettingDTO) GetLogicOperatorTpSlOk() (*string, bool)`

GetLogicOperatorTpSlOk returns a tuple with the LogicOperatorTpSl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogicOperatorTpSl

`func (o *FeatureSettingDTO) SetLogicOperatorTpSl(v string)`

SetLogicOperatorTpSl sets LogicOperatorTpSl field to given value.

### HasLogicOperatorTpSl

`func (o *FeatureSettingDTO) HasLogicOperatorTpSl() bool`

HasLogicOperatorTpSl returns a boolean if a field has been set.

### GetAbsoluteRisk

`func (o *FeatureSettingDTO) GetAbsoluteRisk() float32`

GetAbsoluteRisk returns the AbsoluteRisk field if non-nil, zero value otherwise.

### GetAbsoluteRiskOk

`func (o *FeatureSettingDTO) GetAbsoluteRiskOk() (*float32, bool)`

GetAbsoluteRiskOk returns a tuple with the AbsoluteRisk field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAbsoluteRisk

`func (o *FeatureSettingDTO) SetAbsoluteRisk(v float32)`

SetAbsoluteRisk sets AbsoluteRisk field to given value.

### HasAbsoluteRisk

`func (o *FeatureSettingDTO) HasAbsoluteRisk() bool`

HasAbsoluteRisk returns a boolean if a field has been set.

### GetAggregateRiskPerSymbol

`func (o *FeatureSettingDTO) GetAggregateRiskPerSymbol() bool`

GetAggregateRiskPerSymbol returns the AggregateRiskPerSymbol field if non-nil, zero value otherwise.

### GetAggregateRiskPerSymbolOk

`func (o *FeatureSettingDTO) GetAggregateRiskPerSymbolOk() (*bool, bool)`

GetAggregateRiskPerSymbolOk returns a tuple with the AggregateRiskPerSymbol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAggregateRiskPerSymbol

`func (o *FeatureSettingDTO) SetAggregateRiskPerSymbol(v bool)`

SetAggregateRiskPerSymbol sets AggregateRiskPerSymbol field to given value.

### HasAggregateRiskPerSymbol

`func (o *FeatureSettingDTO) HasAggregateRiskPerSymbol() bool`

HasAggregateRiskPerSymbol returns a boolean if a field has been set.

### GetCorrectLotSizeBasedOnTheStopLoss

`func (o *FeatureSettingDTO) GetCorrectLotSizeBasedOnTheStopLoss() bool`

GetCorrectLotSizeBasedOnTheStopLoss returns the CorrectLotSizeBasedOnTheStopLoss field if non-nil, zero value otherwise.

### GetCorrectLotSizeBasedOnTheStopLossOk

`func (o *FeatureSettingDTO) GetCorrectLotSizeBasedOnTheStopLossOk() (*bool, bool)`

GetCorrectLotSizeBasedOnTheStopLossOk returns a tuple with the CorrectLotSizeBasedOnTheStopLoss field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCorrectLotSizeBasedOnTheStopLoss

`func (o *FeatureSettingDTO) SetCorrectLotSizeBasedOnTheStopLoss(v bool)`

SetCorrectLotSizeBasedOnTheStopLoss sets CorrectLotSizeBasedOnTheStopLoss field to given value.

### HasCorrectLotSizeBasedOnTheStopLoss

`func (o *FeatureSettingDTO) HasCorrectLotSizeBasedOnTheStopLoss() bool`

HasCorrectLotSizeBasedOnTheStopLoss returns a boolean if a field has been set.

### GetRelativeRisk

`func (o *FeatureSettingDTO) GetRelativeRisk() float32`

GetRelativeRisk returns the RelativeRisk field if non-nil, zero value otherwise.

### GetRelativeRiskOk

`func (o *FeatureSettingDTO) GetRelativeRiskOk() (*float32, bool)`

GetRelativeRiskOk returns a tuple with the RelativeRisk field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRelativeRisk

`func (o *FeatureSettingDTO) SetRelativeRisk(v float32)`

SetRelativeRisk sets RelativeRisk field to given value.

### HasRelativeRisk

`func (o *FeatureSettingDTO) HasRelativeRisk() bool`

HasRelativeRisk returns a boolean if a field has been set.

### GetTickValue

`func (o *FeatureSettingDTO) GetTickValue() float32`

GetTickValue returns the TickValue field if non-nil, zero value otherwise.

### GetTickValueOk

`func (o *FeatureSettingDTO) GetTickValueOk() (*float32, bool)`

GetTickValueOk returns a tuple with the TickValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTickValue

`func (o *FeatureSettingDTO) SetTickValue(v float32)`

SetTickValue sets TickValue field to given value.

### HasTickValue

`func (o *FeatureSettingDTO) HasTickValue() bool`

HasTickValue returns a boolean if a field has been set.

### GetTickValueAutomaticAdjustement

`func (o *FeatureSettingDTO) GetTickValueAutomaticAdjustement() bool`

GetTickValueAutomaticAdjustement returns the TickValueAutomaticAdjustement field if non-nil, zero value otherwise.

### GetTickValueAutomaticAdjustementOk

`func (o *FeatureSettingDTO) GetTickValueAutomaticAdjustementOk() (*bool, bool)`

GetTickValueAutomaticAdjustementOk returns a tuple with the TickValueAutomaticAdjustement field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTickValueAutomaticAdjustement

`func (o *FeatureSettingDTO) SetTickValueAutomaticAdjustement(v bool)`

SetTickValueAutomaticAdjustement sets TickValueAutomaticAdjustement field to given value.

### HasTickValueAutomaticAdjustement

`func (o *FeatureSettingDTO) HasTickValueAutomaticAdjustement() bool`

HasTickValueAutomaticAdjustement returns a boolean if a field has been set.

### GetResetIntervalMinutes

`func (o *FeatureSettingDTO) GetResetIntervalMinutes() int32`

GetResetIntervalMinutes returns the ResetIntervalMinutes field if non-nil, zero value otherwise.

### GetResetIntervalMinutesOk

`func (o *FeatureSettingDTO) GetResetIntervalMinutesOk() (*int32, bool)`

GetResetIntervalMinutesOk returns a tuple with the ResetIntervalMinutes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResetIntervalMinutes

`func (o *FeatureSettingDTO) SetResetIntervalMinutes(v int32)`

SetResetIntervalMinutes sets ResetIntervalMinutes field to given value.

### HasResetIntervalMinutes

`func (o *FeatureSettingDTO) HasResetIntervalMinutes() bool`

HasResetIntervalMinutes returns a boolean if a field has been set.

### GetSkipOrdersCount

`func (o *FeatureSettingDTO) GetSkipOrdersCount() int32`

GetSkipOrdersCount returns the SkipOrdersCount field if non-nil, zero value otherwise.

### GetSkipOrdersCountOk

`func (o *FeatureSettingDTO) GetSkipOrdersCountOk() (*int32, bool)`

GetSkipOrdersCountOk returns a tuple with the SkipOrdersCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSkipOrdersCount

`func (o *FeatureSettingDTO) SetSkipOrdersCount(v int32)`

SetSkipOrdersCount sets SkipOrdersCount field to given value.

### HasSkipOrdersCount

`func (o *FeatureSettingDTO) HasSkipOrdersCount() bool`

HasSkipOrdersCount returns a boolean if a field has been set.

### GetAllowedOrderTypes

`func (o *FeatureSettingDTO) GetAllowedOrderTypes() []string`

GetAllowedOrderTypes returns the AllowedOrderTypes field if non-nil, zero value otherwise.

### GetAllowedOrderTypesOk

`func (o *FeatureSettingDTO) GetAllowedOrderTypesOk() (*[]string, bool)`

GetAllowedOrderTypesOk returns a tuple with the AllowedOrderTypes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedOrderTypes

`func (o *FeatureSettingDTO) SetAllowedOrderTypes(v []string)`

SetAllowedOrderTypes sets AllowedOrderTypes field to given value.

### HasAllowedOrderTypes

`func (o *FeatureSettingDTO) HasAllowedOrderTypes() bool`

HasAllowedOrderTypes returns a boolean if a field has been set.

### GetActivateDataCollector

`func (o *FeatureSettingDTO) GetActivateDataCollector() bool`

GetActivateDataCollector returns the ActivateDataCollector field if non-nil, zero value otherwise.

### GetActivateDataCollectorOk

`func (o *FeatureSettingDTO) GetActivateDataCollectorOk() (*bool, bool)`

GetActivateDataCollectorOk returns a tuple with the ActivateDataCollector field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActivateDataCollector

`func (o *FeatureSettingDTO) SetActivateDataCollector(v bool)`

SetActivateDataCollector sets ActivateDataCollector field to given value.


### GetCollectionIntervalSeconds

`func (o *FeatureSettingDTO) GetCollectionIntervalSeconds() int32`

GetCollectionIntervalSeconds returns the CollectionIntervalSeconds field if non-nil, zero value otherwise.

### GetCollectionIntervalSecondsOk

`func (o *FeatureSettingDTO) GetCollectionIntervalSecondsOk() (*int32, bool)`

GetCollectionIntervalSecondsOk returns a tuple with the CollectionIntervalSeconds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCollectionIntervalSeconds

`func (o *FeatureSettingDTO) SetCollectionIntervalSeconds(v int32)`

SetCollectionIntervalSeconds sets CollectionIntervalSeconds field to given value.


### GetNormalizeValues

`func (o *FeatureSettingDTO) GetNormalizeValues() bool`

GetNormalizeValues returns the NormalizeValues field if non-nil, zero value otherwise.

### GetNormalizeValuesOk

`func (o *FeatureSettingDTO) GetNormalizeValuesOk() (*bool, bool)`

GetNormalizeValuesOk returns a tuple with the NormalizeValues field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNormalizeValues

`func (o *FeatureSettingDTO) SetNormalizeValues(v bool)`

SetNormalizeValues sets NormalizeValues field to given value.


### GetRecordBalance

`func (o *FeatureSettingDTO) GetRecordBalance() bool`

GetRecordBalance returns the RecordBalance field if non-nil, zero value otherwise.

### GetRecordBalanceOk

`func (o *FeatureSettingDTO) GetRecordBalanceOk() (*bool, bool)`

GetRecordBalanceOk returns a tuple with the RecordBalance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecordBalance

`func (o *FeatureSettingDTO) SetRecordBalance(v bool)`

SetRecordBalance sets RecordBalance field to given value.


### GetRecordEquity

`func (o *FeatureSettingDTO) GetRecordEquity() bool`

GetRecordEquity returns the RecordEquity field if non-nil, zero value otherwise.

### GetRecordEquityOk

`func (o *FeatureSettingDTO) GetRecordEquityOk() (*bool, bool)`

GetRecordEquityOk returns a tuple with the RecordEquity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecordEquity

`func (o *FeatureSettingDTO) SetRecordEquity(v bool)`

SetRecordEquity sets RecordEquity field to given value.


### GetRecordFloatingPnL

`func (o *FeatureSettingDTO) GetRecordFloatingPnL() bool`

GetRecordFloatingPnL returns the RecordFloatingPnL field if non-nil, zero value otherwise.

### GetRecordFloatingPnLOk

`func (o *FeatureSettingDTO) GetRecordFloatingPnLOk() (*bool, bool)`

GetRecordFloatingPnLOk returns a tuple with the RecordFloatingPnL field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecordFloatingPnL

`func (o *FeatureSettingDTO) SetRecordFloatingPnL(v bool)`

SetRecordFloatingPnL sets RecordFloatingPnL field to given value.


### GetRetentionDays

`func (o *FeatureSettingDTO) GetRetentionDays() int32`

GetRetentionDays returns the RetentionDays field if non-nil, zero value otherwise.

### GetRetentionDaysOk

`func (o *FeatureSettingDTO) GetRetentionDaysOk() (*int32, bool)`

GetRetentionDaysOk returns a tuple with the RetentionDays field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRetentionDays

`func (o *FeatureSettingDTO) SetRetentionDays(v int32)`

SetRetentionDays sets RetentionDays field to given value.

### HasRetentionDays

`func (o *FeatureSettingDTO) HasRetentionDays() bool`

HasRetentionDays returns a boolean if a field has been set.

### GetAssumedPointRisk

`func (o *FeatureSettingDTO) GetAssumedPointRisk() float32`

GetAssumedPointRisk returns the AssumedPointRisk field if non-nil, zero value otherwise.

### GetAssumedPointRiskOk

`func (o *FeatureSettingDTO) GetAssumedPointRiskOk() (*float32, bool)`

GetAssumedPointRiskOk returns a tuple with the AssumedPointRisk field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssumedPointRisk

`func (o *FeatureSettingDTO) SetAssumedPointRisk(v float32)`

SetAssumedPointRisk sets AssumedPointRisk field to given value.

### HasAssumedPointRisk

`func (o *FeatureSettingDTO) HasAssumedPointRisk() bool`

HasAssumedPointRisk returns a boolean if a field has been set.

### GetAutoResetOnSeriesComplete

`func (o *FeatureSettingDTO) GetAutoResetOnSeriesComplete() bool`

GetAutoResetOnSeriesComplete returns the AutoResetOnSeriesComplete field if non-nil, zero value otherwise.

### GetAutoResetOnSeriesCompleteOk

`func (o *FeatureSettingDTO) GetAutoResetOnSeriesCompleteOk() (*bool, bool)`

GetAutoResetOnSeriesCompleteOk returns a tuple with the AutoResetOnSeriesComplete field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAutoResetOnSeriesComplete

`func (o *FeatureSettingDTO) SetAutoResetOnSeriesComplete(v bool)`

SetAutoResetOnSeriesComplete sets AutoResetOnSeriesComplete field to given value.

### HasAutoResetOnSeriesComplete

`func (o *FeatureSettingDTO) HasAutoResetOnSeriesComplete() bool`

HasAutoResetOnSeriesComplete returns a boolean if a field has been set.

### GetAutoTuneBoundsValid

`func (o *FeatureSettingDTO) GetAutoTuneBoundsValid() bool`

GetAutoTuneBoundsValid returns the AutoTuneBoundsValid field if non-nil, zero value otherwise.

### GetAutoTuneBoundsValidOk

`func (o *FeatureSettingDTO) GetAutoTuneBoundsValidOk() (*bool, bool)`

GetAutoTuneBoundsValidOk returns a tuple with the AutoTuneBoundsValid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAutoTuneBoundsValid

`func (o *FeatureSettingDTO) SetAutoTuneBoundsValid(v bool)`

SetAutoTuneBoundsValid sets AutoTuneBoundsValid field to given value.

### HasAutoTuneBoundsValid

`func (o *FeatureSettingDTO) HasAutoTuneBoundsValid() bool`

HasAutoTuneBoundsValid returns a boolean if a field has been set.

### GetBankrollBase

`func (o *FeatureSettingDTO) GetBankrollBase() string`

GetBankrollBase returns the BankrollBase field if non-nil, zero value otherwise.

### GetBankrollBaseOk

`func (o *FeatureSettingDTO) GetBankrollBaseOk() (*string, bool)`

GetBankrollBaseOk returns a tuple with the BankrollBase field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankrollBase

`func (o *FeatureSettingDTO) SetBankrollBase(v string)`

SetBankrollBase sets BankrollBase field to given value.


### GetBankrollPercentage

`func (o *FeatureSettingDTO) GetBankrollPercentage() float32`

GetBankrollPercentage returns the BankrollPercentage field if non-nil, zero value otherwise.

### GetBankrollPercentageOk

`func (o *FeatureSettingDTO) GetBankrollPercentageOk() (*float32, bool)`

GetBankrollPercentageOk returns a tuple with the BankrollPercentage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankrollPercentage

`func (o *FeatureSettingDTO) SetBankrollPercentage(v float32)`

SetBankrollPercentage sets BankrollPercentage field to given value.

### HasBankrollPercentage

`func (o *FeatureSettingDTO) HasBankrollPercentage() bool`

HasBankrollPercentage returns a boolean if a field has been set.

### GetCooldownAfterResetMinutes

`func (o *FeatureSettingDTO) GetCooldownAfterResetMinutes() int32`

GetCooldownAfterResetMinutes returns the CooldownAfterResetMinutes field if non-nil, zero value otherwise.

### GetCooldownAfterResetMinutesOk

`func (o *FeatureSettingDTO) GetCooldownAfterResetMinutesOk() (*int32, bool)`

GetCooldownAfterResetMinutesOk returns a tuple with the CooldownAfterResetMinutes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCooldownAfterResetMinutes

`func (o *FeatureSettingDTO) SetCooldownAfterResetMinutes(v int32)`

SetCooldownAfterResetMinutes sets CooldownAfterResetMinutes field to given value.

### HasCooldownAfterResetMinutes

`func (o *FeatureSettingDTO) HasCooldownAfterResetMinutes() bool`

HasCooldownAfterResetMinutes returns a boolean if a field has been set.

### GetExcludeBreakEvenTrades

`func (o *FeatureSettingDTO) GetExcludeBreakEvenTrades() bool`

GetExcludeBreakEvenTrades returns the ExcludeBreakEvenTrades field if non-nil, zero value otherwise.

### GetExcludeBreakEvenTradesOk

`func (o *FeatureSettingDTO) GetExcludeBreakEvenTradesOk() (*bool, bool)`

GetExcludeBreakEvenTradesOk returns a tuple with the ExcludeBreakEvenTrades field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExcludeBreakEvenTrades

`func (o *FeatureSettingDTO) SetExcludeBreakEvenTrades(v bool)`

SetExcludeBreakEvenTrades sets ExcludeBreakEvenTrades field to given value.

### HasExcludeBreakEvenTrades

`func (o *FeatureSettingDTO) HasExcludeBreakEvenTrades() bool`

HasExcludeBreakEvenTrades returns a boolean if a field has been set.

### GetExpectedLossRMultiple

`func (o *FeatureSettingDTO) GetExpectedLossRMultiple() float32`

GetExpectedLossRMultiple returns the ExpectedLossRMultiple field if non-nil, zero value otherwise.

### GetExpectedLossRMultipleOk

`func (o *FeatureSettingDTO) GetExpectedLossRMultipleOk() (*float32, bool)`

GetExpectedLossRMultipleOk returns a tuple with the ExpectedLossRMultiple field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpectedLossRMultiple

`func (o *FeatureSettingDTO) SetExpectedLossRMultiple(v float32)`

SetExpectedLossRMultiple sets ExpectedLossRMultiple field to given value.

### HasExpectedLossRMultiple

`func (o *FeatureSettingDTO) HasExpectedLossRMultiple() bool`

HasExpectedLossRMultiple returns a boolean if a field has been set.

### GetExpectedPayoutFactor

`func (o *FeatureSettingDTO) GetExpectedPayoutFactor() float32`

GetExpectedPayoutFactor returns the ExpectedPayoutFactor field if non-nil, zero value otherwise.

### GetExpectedPayoutFactorOk

`func (o *FeatureSettingDTO) GetExpectedPayoutFactorOk() (*float32, bool)`

GetExpectedPayoutFactorOk returns a tuple with the ExpectedPayoutFactor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpectedPayoutFactor

`func (o *FeatureSettingDTO) SetExpectedPayoutFactor(v float32)`

SetExpectedPayoutFactor sets ExpectedPayoutFactor field to given value.

### HasExpectedPayoutFactor

`func (o *FeatureSettingDTO) HasExpectedPayoutFactor() bool`

HasExpectedPayoutFactor returns a boolean if a field has been set.

### GetExpectedRMultiple

`func (o *FeatureSettingDTO) GetExpectedRMultiple() float32`

GetExpectedRMultiple returns the ExpectedRMultiple field if non-nil, zero value otherwise.

### GetExpectedRMultipleOk

`func (o *FeatureSettingDTO) GetExpectedRMultipleOk() (*float32, bool)`

GetExpectedRMultipleOk returns a tuple with the ExpectedRMultiple field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpectedRMultiple

`func (o *FeatureSettingDTO) SetExpectedRMultiple(v float32)`

SetExpectedRMultiple sets ExpectedRMultiple field to given value.

### HasExpectedRMultiple

`func (o *FeatureSettingDTO) HasExpectedRMultiple() bool`

HasExpectedRMultiple returns a boolean if a field has been set.

### GetExpectedWins

`func (o *FeatureSettingDTO) GetExpectedWins() int32`

GetExpectedWins returns the ExpectedWins field if non-nil, zero value otherwise.

### GetExpectedWinsOk

`func (o *FeatureSettingDTO) GetExpectedWinsOk() (*int32, bool)`

GetExpectedWinsOk returns a tuple with the ExpectedWins field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpectedWins

`func (o *FeatureSettingDTO) SetExpectedWins(v int32)`

SetExpectedWins sets ExpectedWins field to given value.

### HasExpectedWins

`func (o *FeatureSettingDTO) HasExpectedWins() bool`

HasExpectedWins returns a boolean if a field has been set.

### GetExpectedWinsValid

`func (o *FeatureSettingDTO) GetExpectedWinsValid() bool`

GetExpectedWinsValid returns the ExpectedWinsValid field if non-nil, zero value otherwise.

### GetExpectedWinsValidOk

`func (o *FeatureSettingDTO) GetExpectedWinsValidOk() (*bool, bool)`

GetExpectedWinsValidOk returns a tuple with the ExpectedWinsValid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpectedWinsValid

`func (o *FeatureSettingDTO) SetExpectedWinsValid(v bool)`

SetExpectedWinsValid sets ExpectedWinsValid field to given value.

### HasExpectedWinsValid

`func (o *FeatureSettingDTO) HasExpectedWinsValid() bool`

HasExpectedWinsValid returns a boolean if a field has been set.

### GetLotRoundingMode

`func (o *FeatureSettingDTO) GetLotRoundingMode() string`

GetLotRoundingMode returns the LotRoundingMode field if non-nil, zero value otherwise.

### GetLotRoundingModeOk

`func (o *FeatureSettingDTO) GetLotRoundingModeOk() (*string, bool)`

GetLotRoundingModeOk returns a tuple with the LotRoundingMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLotRoundingMode

`func (o *FeatureSettingDTO) SetLotRoundingMode(v string)`

SetLotRoundingMode sets LotRoundingMode field to given value.


### GetLotStep

`func (o *FeatureSettingDTO) GetLotStep() float32`

GetLotStep returns the LotStep field if non-nil, zero value otherwise.

### GetLotStepOk

`func (o *FeatureSettingDTO) GetLotStepOk() (*float32, bool)`

GetLotStepOk returns a tuple with the LotStep field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLotStep

`func (o *FeatureSettingDTO) SetLotStep(v float32)`

SetLotStep sets LotStep field to given value.

### HasLotStep

`func (o *FeatureSettingDTO) HasLotStep() bool`

HasLotStep returns a boolean if a field has been set.

### GetMaxConsecutiveLosses

`func (o *FeatureSettingDTO) GetMaxConsecutiveLosses() int32`

GetMaxConsecutiveLosses returns the MaxConsecutiveLosses field if non-nil, zero value otherwise.

### GetMaxConsecutiveLossesOk

`func (o *FeatureSettingDTO) GetMaxConsecutiveLossesOk() (*int32, bool)`

GetMaxConsecutiveLossesOk returns a tuple with the MaxConsecutiveLosses field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxConsecutiveLosses

`func (o *FeatureSettingDTO) SetMaxConsecutiveLosses(v int32)`

SetMaxConsecutiveLosses sets MaxConsecutiveLosses field to given value.

### HasMaxConsecutiveLosses

`func (o *FeatureSettingDTO) HasMaxConsecutiveLosses() bool`

HasMaxConsecutiveLosses returns a boolean if a field has been set.

### GetMaxExpectedWins

`func (o *FeatureSettingDTO) GetMaxExpectedWins() int32`

GetMaxExpectedWins returns the MaxExpectedWins field if non-nil, zero value otherwise.

### GetMaxExpectedWinsOk

`func (o *FeatureSettingDTO) GetMaxExpectedWinsOk() (*int32, bool)`

GetMaxExpectedWinsOk returns a tuple with the MaxExpectedWins field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxExpectedWins

`func (o *FeatureSettingDTO) SetMaxExpectedWins(v int32)`

SetMaxExpectedWins sets MaxExpectedWins field to given value.

### HasMaxExpectedWins

`func (o *FeatureSettingDTO) HasMaxExpectedWins() bool`

HasMaxExpectedWins returns a boolean if a field has been set.

### GetMaximumLotSize

`func (o *FeatureSettingDTO) GetMaximumLotSize() float32`

GetMaximumLotSize returns the MaximumLotSize field if non-nil, zero value otherwise.

### GetMaximumLotSizeOk

`func (o *FeatureSettingDTO) GetMaximumLotSizeOk() (*float32, bool)`

GetMaximumLotSizeOk returns a tuple with the MaximumLotSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaximumLotSize

`func (o *FeatureSettingDTO) SetMaximumLotSize(v float32)`

SetMaximumLotSize sets MaximumLotSize field to given value.

### HasMaximumLotSize

`func (o *FeatureSettingDTO) HasMaximumLotSize() bool`

HasMaximumLotSize returns a boolean if a field has been set.

### GetMinExpectedWins

`func (o *FeatureSettingDTO) GetMinExpectedWins() int32`

GetMinExpectedWins returns the MinExpectedWins field if non-nil, zero value otherwise.

### GetMinExpectedWinsOk

`func (o *FeatureSettingDTO) GetMinExpectedWinsOk() (*int32, bool)`

GetMinExpectedWinsOk returns a tuple with the MinExpectedWins field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinExpectedWins

`func (o *FeatureSettingDTO) SetMinExpectedWins(v int32)`

SetMinExpectedWins sets MinExpectedWins field to given value.

### HasMinExpectedWins

`func (o *FeatureSettingDTO) HasMinExpectedWins() bool`

HasMinExpectedWins returns a boolean if a field has been set.

### GetMinimumLotSize

`func (o *FeatureSettingDTO) GetMinimumLotSize() float32`

GetMinimumLotSize returns the MinimumLotSize field if non-nil, zero value otherwise.

### GetMinimumLotSizeOk

`func (o *FeatureSettingDTO) GetMinimumLotSizeOk() (*float32, bool)`

GetMinimumLotSizeOk returns a tuple with the MinimumLotSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinimumLotSize

`func (o *FeatureSettingDTO) SetMinimumLotSize(v float32)`

SetMinimumLotSize sets MinimumLotSize field to given value.

### HasMinimumLotSize

`func (o *FeatureSettingDTO) HasMinimumLotSize() bool`

HasMinimumLotSize returns a boolean if a field has been set.

### GetMinimumTradesForHistoricalWinRate

`func (o *FeatureSettingDTO) GetMinimumTradesForHistoricalWinRate() int32`

GetMinimumTradesForHistoricalWinRate returns the MinimumTradesForHistoricalWinRate field if non-nil, zero value otherwise.

### GetMinimumTradesForHistoricalWinRateOk

`func (o *FeatureSettingDTO) GetMinimumTradesForHistoricalWinRateOk() (*int32, bool)`

GetMinimumTradesForHistoricalWinRateOk returns a tuple with the MinimumTradesForHistoricalWinRate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinimumTradesForHistoricalWinRate

`func (o *FeatureSettingDTO) SetMinimumTradesForHistoricalWinRate(v int32)`

SetMinimumTradesForHistoricalWinRate sets MinimumTradesForHistoricalWinRate field to given value.

### HasMinimumTradesForHistoricalWinRate

`func (o *FeatureSettingDTO) HasMinimumTradesForHistoricalWinRate() bool`

HasMinimumTradesForHistoricalWinRate returns a boolean if a field has been set.

### GetOutcomePolicy

`func (o *FeatureSettingDTO) GetOutcomePolicy() string`

GetOutcomePolicy returns the OutcomePolicy field if non-nil, zero value otherwise.

### GetOutcomePolicyOk

`func (o *FeatureSettingDTO) GetOutcomePolicyOk() (*string, bool)`

GetOutcomePolicyOk returns a tuple with the OutcomePolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOutcomePolicy

`func (o *FeatureSettingDTO) SetOutcomePolicy(v string)`

SetOutcomePolicy sets OutcomePolicy field to given value.


### GetPartialWinPolicy

`func (o *FeatureSettingDTO) GetPartialWinPolicy() string`

GetPartialWinPolicy returns the PartialWinPolicy field if non-nil, zero value otherwise.

### GetPartialWinPolicyOk

`func (o *FeatureSettingDTO) GetPartialWinPolicyOk() (*string, bool)`

GetPartialWinPolicyOk returns a tuple with the PartialWinPolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPartialWinPolicy

`func (o *FeatureSettingDTO) SetPartialWinPolicy(v string)`

SetPartialWinPolicy sets PartialWinPolicy field to given value.


### GetPayoutModel

`func (o *FeatureSettingDTO) GetPayoutModel() string`

GetPayoutModel returns the PayoutModel field if non-nil, zero value otherwise.

### GetPayoutModelOk

`func (o *FeatureSettingDTO) GetPayoutModelOk() (*string, bool)`

GetPayoutModelOk returns a tuple with the PayoutModel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPayoutModel

`func (o *FeatureSettingDTO) SetPayoutModel(v string)`

SetPayoutModel sets PayoutModel field to given value.


### GetResetOnBankrollDepleted

`func (o *FeatureSettingDTO) GetResetOnBankrollDepleted() bool`

GetResetOnBankrollDepleted returns the ResetOnBankrollDepleted field if non-nil, zero value otherwise.

### GetResetOnBankrollDepletedOk

`func (o *FeatureSettingDTO) GetResetOnBankrollDepletedOk() (*bool, bool)`

GetResetOnBankrollDepletedOk returns a tuple with the ResetOnBankrollDepleted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResetOnBankrollDepleted

`func (o *FeatureSettingDTO) SetResetOnBankrollDepleted(v bool)`

SetResetOnBankrollDepleted sets ResetOnBankrollDepleted field to given value.

### HasResetOnBankrollDepleted

`func (o *FeatureSettingDTO) HasResetOnBankrollDepleted() bool`

HasResetOnBankrollDepleted returns a boolean if a field has been set.

### GetResetOnTargetReached

`func (o *FeatureSettingDTO) GetResetOnTargetReached() bool`

GetResetOnTargetReached returns the ResetOnTargetReached field if non-nil, zero value otherwise.

### GetResetOnTargetReachedOk

`func (o *FeatureSettingDTO) GetResetOnTargetReachedOk() (*bool, bool)`

GetResetOnTargetReachedOk returns a tuple with the ResetOnTargetReached field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResetOnTargetReached

`func (o *FeatureSettingDTO) SetResetOnTargetReached(v bool)`

SetResetOnTargetReached sets ResetOnTargetReached field to given value.

### HasResetOnTargetReached

`func (o *FeatureSettingDTO) HasResetOnTargetReached() bool`

HasResetOnTargetReached returns a boolean if a field has been set.

### GetStatisticsLookBackDays

`func (o *FeatureSettingDTO) GetStatisticsLookBackDays() int32`

GetStatisticsLookBackDays returns the StatisticsLookBackDays field if non-nil, zero value otherwise.

### GetStatisticsLookBackDaysOk

`func (o *FeatureSettingDTO) GetStatisticsLookBackDaysOk() (*int32, bool)`

GetStatisticsLookBackDaysOk returns a tuple with the StatisticsLookBackDays field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatisticsLookBackDays

`func (o *FeatureSettingDTO) SetStatisticsLookBackDays(v int32)`

SetStatisticsLookBackDays sets StatisticsLookBackDays field to given value.

### HasStatisticsLookBackDays

`func (o *FeatureSettingDTO) HasStatisticsLookBackDays() bool`

HasStatisticsLookBackDays returns a boolean if a field has been set.

### GetTargetProfitPercentage

`func (o *FeatureSettingDTO) GetTargetProfitPercentage() float32`

GetTargetProfitPercentage returns the TargetProfitPercentage field if non-nil, zero value otherwise.

### GetTargetProfitPercentageOk

`func (o *FeatureSettingDTO) GetTargetProfitPercentageOk() (*float32, bool)`

GetTargetProfitPercentageOk returns a tuple with the TargetProfitPercentage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetProfitPercentage

`func (o *FeatureSettingDTO) SetTargetProfitPercentage(v float32)`

SetTargetProfitPercentage sets TargetProfitPercentage field to given value.

### HasTargetProfitPercentage

`func (o *FeatureSettingDTO) HasTargetProfitPercentage() bool`

HasTargetProfitPercentage returns a boolean if a field has been set.

### GetTotalEvents

`func (o *FeatureSettingDTO) GetTotalEvents() int32`

GetTotalEvents returns the TotalEvents field if non-nil, zero value otherwise.

### GetTotalEventsOk

`func (o *FeatureSettingDTO) GetTotalEventsOk() (*int32, bool)`

GetTotalEventsOk returns a tuple with the TotalEvents field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalEvents

`func (o *FeatureSettingDTO) SetTotalEvents(v int32)`

SetTotalEvents sets TotalEvents field to given value.

### HasTotalEvents

`func (o *FeatureSettingDTO) HasTotalEvents() bool`

HasTotalEvents returns a boolean if a field has been set.

### GetUseHistoricalWinRate

`func (o *FeatureSettingDTO) GetUseHistoricalWinRate() bool`

GetUseHistoricalWinRate returns the UseHistoricalWinRate field if non-nil, zero value otherwise.

### GetUseHistoricalWinRateOk

`func (o *FeatureSettingDTO) GetUseHistoricalWinRateOk() (*bool, bool)`

GetUseHistoricalWinRateOk returns a tuple with the UseHistoricalWinRate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUseHistoricalWinRate

`func (o *FeatureSettingDTO) SetUseHistoricalWinRate(v bool)`

SetUseHistoricalWinRate sets UseHistoricalWinRate field to given value.

### HasUseHistoricalWinRate

`func (o *FeatureSettingDTO) HasUseHistoricalWinRate() bool`

HasUseHistoricalWinRate returns a boolean if a field has been set.

### GetWinRateSmoothingFactor

`func (o *FeatureSettingDTO) GetWinRateSmoothingFactor() float32`

GetWinRateSmoothingFactor returns the WinRateSmoothingFactor field if non-nil, zero value otherwise.

### GetWinRateSmoothingFactorOk

`func (o *FeatureSettingDTO) GetWinRateSmoothingFactorOk() (*float32, bool)`

GetWinRateSmoothingFactorOk returns a tuple with the WinRateSmoothingFactor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWinRateSmoothingFactor

`func (o *FeatureSettingDTO) SetWinRateSmoothingFactor(v float32)`

SetWinRateSmoothingFactor sets WinRateSmoothingFactor field to given value.

### HasWinRateSmoothingFactor

`func (o *FeatureSettingDTO) HasWinRateSmoothingFactor() bool`

HasWinRateSmoothingFactor returns a boolean if a field has been set.

### GetWinThresholdBase

`func (o *FeatureSettingDTO) GetWinThresholdBase() string`

GetWinThresholdBase returns the WinThresholdBase field if non-nil, zero value otherwise.

### GetWinThresholdBaseOk

`func (o *FeatureSettingDTO) GetWinThresholdBaseOk() (*string, bool)`

GetWinThresholdBaseOk returns a tuple with the WinThresholdBase field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWinThresholdBase

`func (o *FeatureSettingDTO) SetWinThresholdBase(v string)`

SetWinThresholdBase sets WinThresholdBase field to given value.


### GetWinThresholdPercentage

`func (o *FeatureSettingDTO) GetWinThresholdPercentage() float32`

GetWinThresholdPercentage returns the WinThresholdPercentage field if non-nil, zero value otherwise.

### GetWinThresholdPercentageOk

`func (o *FeatureSettingDTO) GetWinThresholdPercentageOk() (*float32, bool)`

GetWinThresholdPercentageOk returns a tuple with the WinThresholdPercentage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWinThresholdPercentage

`func (o *FeatureSettingDTO) SetWinThresholdPercentage(v float32)`

SetWinThresholdPercentage sets WinThresholdPercentage field to given value.

### HasWinThresholdPercentage

`func (o *FeatureSettingDTO) HasWinThresholdPercentage() bool`

HasWinThresholdPercentage returns a boolean if a field has been set.

### GetAggregatePerSymbol

`func (o *FeatureSettingDTO) GetAggregatePerSymbol() bool`

GetAggregatePerSymbol returns the AggregatePerSymbol field if non-nil, zero value otherwise.

### GetAggregatePerSymbolOk

`func (o *FeatureSettingDTO) GetAggregatePerSymbolOk() (*bool, bool)`

GetAggregatePerSymbolOk returns a tuple with the AggregatePerSymbol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAggregatePerSymbol

`func (o *FeatureSettingDTO) SetAggregatePerSymbol(v bool)`

SetAggregatePerSymbol sets AggregatePerSymbol field to given value.

### HasAggregatePerSymbol

`func (o *FeatureSettingDTO) HasAggregatePerSymbol() bool`

HasAggregatePerSymbol returns a boolean if a field has been set.

### GetEnabled

`func (o *FeatureSettingDTO) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *FeatureSettingDTO) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *FeatureSettingDTO) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *FeatureSettingDTO) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetMaxLotSizeThreshold

`func (o *FeatureSettingDTO) GetMaxLotSizeThreshold() float32`

GetMaxLotSizeThreshold returns the MaxLotSizeThreshold field if non-nil, zero value otherwise.

### GetMaxLotSizeThresholdOk

`func (o *FeatureSettingDTO) GetMaxLotSizeThresholdOk() (*float32, bool)`

GetMaxLotSizeThresholdOk returns a tuple with the MaxLotSizeThreshold field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxLotSizeThreshold

`func (o *FeatureSettingDTO) SetMaxLotSizeThreshold(v float32)`

SetMaxLotSizeThreshold sets MaxLotSizeThreshold field to given value.

### HasMaxLotSizeThreshold

`func (o *FeatureSettingDTO) HasMaxLotSizeThreshold() bool`

HasMaxLotSizeThreshold returns a boolean if a field has been set.

### GetMaxOpenTimeSeconds

`func (o *FeatureSettingDTO) GetMaxOpenTimeSeconds() int32`

GetMaxOpenTimeSeconds returns the MaxOpenTimeSeconds field if non-nil, zero value otherwise.

### GetMaxOpenTimeSecondsOk

`func (o *FeatureSettingDTO) GetMaxOpenTimeSecondsOk() (*int32, bool)`

GetMaxOpenTimeSecondsOk returns a tuple with the MaxOpenTimeSeconds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxOpenTimeSeconds

`func (o *FeatureSettingDTO) SetMaxOpenTimeSeconds(v int32)`

SetMaxOpenTimeSeconds sets MaxOpenTimeSeconds field to given value.

### HasMaxOpenTimeSeconds

`func (o *FeatureSettingDTO) HasMaxOpenTimeSeconds() bool`

HasMaxOpenTimeSeconds returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


