// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPIEPreviewSettings")
@:include("PIEPreviewSettings.h")
@:valueType
extern class PIEPreviewSettings extends Object {
	public var WindowPosX: ucpp.num.Int32;
	public var WindowPosY: ucpp.num.Int32;
	public var WindowScalingFactor: ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPIEPreviewSettings(PIEPreviewSettings) from PIEPreviewSettings {
	public extern var WindowPosX(get, never): ucpp.num.Int32;
	public inline extern function get_WindowPosX(): ucpp.num.Int32 return this.WindowPosX;
	public extern var WindowPosY(get, never): ucpp.num.Int32;
	public inline extern function get_WindowPosY(): ucpp.num.Int32 return this.WindowPosY;
	public extern var WindowScalingFactor(get, never): ucpp.num.Float32;
	public inline extern function get_WindowScalingFactor(): ucpp.num.Float32 return this.WindowScalingFactor;
}

@:forward
@:nativeGen
@:native("PIEPreviewSettings*")
abstract PIEPreviewSettingsPtr(ucpp.Ptr<PIEPreviewSettings>) from ucpp.Ptr<PIEPreviewSettings> to ucpp.Ptr<PIEPreviewSettings>{
	@:from
	public static extern inline function fromValue(v: PIEPreviewSettings): PIEPreviewSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PIEPreviewSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}