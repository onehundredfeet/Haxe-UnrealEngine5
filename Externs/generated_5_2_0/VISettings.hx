// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVISettings")
@:include("VISettings.h")
@:structAccess
extern class VISettings extends Object {
	public var bScaleWorldFromFloor: Bool;
	public var bScaleWorldWithDynamicPivot: Bool;
	public var bAllowSimultaneousWorldScalingAndRotation: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstVISettings(VISettings) from VISettings {
	public extern var bScaleWorldFromFloor(get, never): Bool;
	public inline extern function get_bScaleWorldFromFloor(): Bool return this.bScaleWorldFromFloor;
	public extern var bScaleWorldWithDynamicPivot(get, never): Bool;
	public inline extern function get_bScaleWorldWithDynamicPivot(): Bool return this.bScaleWorldWithDynamicPivot;
	public extern var bAllowSimultaneousWorldScalingAndRotation(get, never): Bool;
	public inline extern function get_bAllowSimultaneousWorldScalingAndRotation(): Bool return this.bAllowSimultaneousWorldScalingAndRotation;
}

@:forward
@:nativeGen
@:native("VISettings*")
abstract VISettingsPtr(cpp.Star<VISettings>) from cpp.Star<VISettings> to cpp.Star<VISettings>{
	@:from
	public static extern inline function fromValue(v: VISettings): VISettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VISettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}