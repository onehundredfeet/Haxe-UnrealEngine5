// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureToolProximity")
@:include("FractureToolProximity.h")
@:structAccess
extern class FractureToolProximity extends FractureModalTool {
	public var ProximitySettings: cpp.Star<FractureProximitySettings>;
	private var ProximityActions: cpp.Star<FractureProximityActions>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureToolProximity(FractureToolProximity) from FractureToolProximity {
	public extern var ProximitySettings(get, never): cpp.Star<FractureProximitySettings.ConstFractureProximitySettings>;
	public inline extern function get_ProximitySettings(): cpp.Star<FractureProximitySettings.ConstFractureProximitySettings> return this.ProximitySettings;
}

@:forward
@:nativeGen
@:native("FractureToolProximity*")
abstract FractureToolProximityPtr(cpp.Star<FractureToolProximity>) from cpp.Star<FractureToolProximity> to cpp.Star<FractureToolProximity>{
	@:from
	public static extern inline function fromValue(v: FractureToolProximity): FractureToolProximityPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureToolProximity {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}