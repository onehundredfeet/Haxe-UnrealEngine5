// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureClusterMagnetSettings")
@:include("FractureToolClusterMagnet.h")
@:structAccess
extern class FractureClusterMagnetSettings extends FractureToolSettings {
	public var Iterations: cpp.UInt32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureClusterMagnetSettings(FractureClusterMagnetSettings) from FractureClusterMagnetSettings {
	public extern var Iterations(get, never): cpp.UInt32;
	public inline extern function get_Iterations(): cpp.UInt32 return this.Iterations;
}

@:forward
@:nativeGen
@:native("FractureClusterMagnetSettings*")
abstract FractureClusterMagnetSettingsPtr(cpp.Star<FractureClusterMagnetSettings>) from cpp.Star<FractureClusterMagnetSettings> to cpp.Star<FractureClusterMagnetSettings>{
	@:from
	public static extern inline function fromValue(v: FractureClusterMagnetSettings): FractureClusterMagnetSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureClusterMagnetSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}