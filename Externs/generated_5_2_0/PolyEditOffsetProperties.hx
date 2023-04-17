// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPolyEditOffsetProperties")
@:include("ToolActivities/PolyEditExtrudeActivity.h")
@:structAccess
extern class PolyEditOffsetProperties extends InteractiveToolPropertySet {
	public var DistanceMode: EPolyEditExtrudeDistanceMode;
	public var Distance: cpp.Float64;
	public var DirectionMode: EPolyEditOffsetModeOptions;
	public var MaxDistanceScaleFactor: cpp.Float64;
	public var bShellsToSolids: Bool;
	public var MeasureDirection: EPolyEditExtrudeDirection;
	public var bUseColinearityForSettingBorderGroups: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPolyEditOffsetProperties(PolyEditOffsetProperties) from PolyEditOffsetProperties {
	public extern var DistanceMode(get, never): EPolyEditExtrudeDistanceMode;
	public inline extern function get_DistanceMode(): EPolyEditExtrudeDistanceMode return this.DistanceMode;
	public extern var Distance(get, never): cpp.Float64;
	public inline extern function get_Distance(): cpp.Float64 return this.Distance;
	public extern var DirectionMode(get, never): EPolyEditOffsetModeOptions;
	public inline extern function get_DirectionMode(): EPolyEditOffsetModeOptions return this.DirectionMode;
	public extern var MaxDistanceScaleFactor(get, never): cpp.Float64;
	public inline extern function get_MaxDistanceScaleFactor(): cpp.Float64 return this.MaxDistanceScaleFactor;
	public extern var bShellsToSolids(get, never): Bool;
	public inline extern function get_bShellsToSolids(): Bool return this.bShellsToSolids;
	public extern var MeasureDirection(get, never): EPolyEditExtrudeDirection;
	public inline extern function get_MeasureDirection(): EPolyEditExtrudeDirection return this.MeasureDirection;
	public extern var bUseColinearityForSettingBorderGroups(get, never): Bool;
	public inline extern function get_bUseColinearityForSettingBorderGroups(): Bool return this.bUseColinearityForSettingBorderGroups;
}

@:forward
@:nativeGen
@:native("PolyEditOffsetProperties*")
abstract PolyEditOffsetPropertiesPtr(cpp.Star<PolyEditOffsetProperties>) from cpp.Star<PolyEditOffsetProperties> to cpp.Star<PolyEditOffsetProperties>{
	@:from
	public static extern inline function fromValue(v: PolyEditOffsetProperties): PolyEditOffsetPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PolyEditOffsetProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}