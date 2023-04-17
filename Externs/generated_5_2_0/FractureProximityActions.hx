// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureProximityActions")
@:include("FractureToolProximity.h")
@:structAccess
extern class FractureProximityActions extends FractureToolSettings {
	public function SetFromDefaults(): Void;
	public function SaveAsDefaults(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureProximityActions(FractureProximityActions) from FractureProximityActions {
}

@:forward
@:nativeGen
@:native("FractureProximityActions*")
abstract FractureProximityActionsPtr(cpp.Star<FractureProximityActions>) from cpp.Star<FractureProximityActions> to cpp.Star<FractureProximityActions>{
	@:from
	public static extern inline function fromValue(v: FractureProximityActions): FractureProximityActionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureProximityActions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}