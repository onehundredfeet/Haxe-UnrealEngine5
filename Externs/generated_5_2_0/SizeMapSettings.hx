// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USizeMapSettings")
@:include("SSizeMap.h")
@:structAccess
extern class SizeMapSettings extends Object {
	public var SizeType: FName;
	public var DependencyType: ESizeMapDependencyType;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSizeMapSettings(SizeMapSettings) from SizeMapSettings {
	public extern var SizeType(get, never): FName;
	public inline extern function get_SizeType(): FName return this.SizeType;
	public extern var DependencyType(get, never): ESizeMapDependencyType;
	public inline extern function get_DependencyType(): ESizeMapDependencyType return this.DependencyType;
}

@:forward
@:nativeGen
@:native("SizeMapSettings*")
abstract SizeMapSettingsPtr(cpp.Star<SizeMapSettings>) from cpp.Star<SizeMapSettings> to cpp.Star<SizeMapSettings>{
	@:from
	public static extern inline function fromValue(v: SizeMapSettings): SizeMapSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SizeMapSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}