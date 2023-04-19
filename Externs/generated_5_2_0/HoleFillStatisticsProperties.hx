// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UHoleFillStatisticsProperties")
@:include("HoleFillTool.h")
@:valueType
extern class HoleFillStatisticsProperties extends InteractiveToolPropertySet {
	public var InitialHoles: FString;
	public var SelectedHoles: FString;
	public var SuccessfulFills: FString;
	public var FailedFills: FString;
	public var RemainingHoles: FString;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstHoleFillStatisticsProperties(HoleFillStatisticsProperties) from HoleFillStatisticsProperties {
	public extern var InitialHoles(get, never): FString;
	public inline extern function get_InitialHoles(): FString return this.InitialHoles;
	public extern var SelectedHoles(get, never): FString;
	public inline extern function get_SelectedHoles(): FString return this.SelectedHoles;
	public extern var SuccessfulFills(get, never): FString;
	public inline extern function get_SuccessfulFills(): FString return this.SuccessfulFills;
	public extern var FailedFills(get, never): FString;
	public inline extern function get_FailedFills(): FString return this.FailedFills;
	public extern var RemainingHoles(get, never): FString;
	public inline extern function get_RemainingHoles(): FString return this.RemainingHoles;
}

@:forward
@:nativeGen
@:native("HoleFillStatisticsProperties*")
abstract HoleFillStatisticsPropertiesPtr(ucpp.Ptr<HoleFillStatisticsProperties>) from ucpp.Ptr<HoleFillStatisticsProperties> to ucpp.Ptr<HoleFillStatisticsProperties>{
	@:from
	public static extern inline function fromValue(v: HoleFillStatisticsProperties): HoleFillStatisticsPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): HoleFillStatisticsProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}