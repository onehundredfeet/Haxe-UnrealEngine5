// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNetAnalyticsAggregatorConfig")
@:include("Net/Core/Analytics/NetAnalyticsAggregatorConfig.h")
@:valueType
extern class NetAnalyticsAggregatorConfig extends Object {
	public var NetAnalyticsData: TArray<NetAnalyticsDataConfig>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNetAnalyticsAggregatorConfig(NetAnalyticsAggregatorConfig) from NetAnalyticsAggregatorConfig {
	public extern var NetAnalyticsData(get, never): TArray<NetAnalyticsDataConfig>;
	public inline extern function get_NetAnalyticsData(): TArray<NetAnalyticsDataConfig> return this.NetAnalyticsData;
}

@:forward
@:nativeGen
@:native("NetAnalyticsAggregatorConfig*")
abstract NetAnalyticsAggregatorConfigPtr(ucpp.Ptr<NetAnalyticsAggregatorConfig>) from ucpp.Ptr<NetAnalyticsAggregatorConfig> to ucpp.Ptr<NetAnalyticsAggregatorConfig>{
	@:from
	public static extern inline function fromValue(v: NetAnalyticsAggregatorConfig): NetAnalyticsAggregatorConfigPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NetAnalyticsAggregatorConfig {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}