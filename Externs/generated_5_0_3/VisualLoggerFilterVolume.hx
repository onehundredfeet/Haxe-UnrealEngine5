// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AVisualLoggerFilterVolume")
@:include("VisualLogger/VisualLoggerFilterVolume.h")
@:structAccess
extern class VisualLoggerFilterVolume extends Volume {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstVisualLoggerFilterVolume(VisualLoggerFilterVolume) from VisualLoggerFilterVolume {
}

@:forward
@:nativeGen
@:native("VisualLoggerFilterVolume*")
abstract VisualLoggerFilterVolumePtr(cpp.Star<VisualLoggerFilterVolume>) from cpp.Star<VisualLoggerFilterVolume> to cpp.Star<VisualLoggerFilterVolume>{
	@:from
	public static extern inline function fromValue(v: VisualLoggerFilterVolume): VisualLoggerFilterVolumePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VisualLoggerFilterVolume {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}