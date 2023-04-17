// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureUniformSettings")
@:include("FractureToolUniform.h")
@:structAccess
extern class FractureUniformSettings extends FractureToolSettings {
	public var NumberVoronoiSitesMin: cpp.Int32;
	public var NumberVoronoiSitesMax: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureUniformSettings(FractureUniformSettings) from FractureUniformSettings {
	public extern var NumberVoronoiSitesMin(get, never): cpp.Int32;
	public inline extern function get_NumberVoronoiSitesMin(): cpp.Int32 return this.NumberVoronoiSitesMin;
	public extern var NumberVoronoiSitesMax(get, never): cpp.Int32;
	public inline extern function get_NumberVoronoiSitesMax(): cpp.Int32 return this.NumberVoronoiSitesMax;
}

@:forward
@:nativeGen
@:native("FractureUniformSettings*")
abstract FractureUniformSettingsPtr(cpp.Star<FractureUniformSettings>) from cpp.Star<FractureUniformSettings> to cpp.Star<FractureUniformSettings>{
	@:from
	public static extern inline function fromValue(v: FractureUniformSettings): FractureUniformSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureUniformSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}