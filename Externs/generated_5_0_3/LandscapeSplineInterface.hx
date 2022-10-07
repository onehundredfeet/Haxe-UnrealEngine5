// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULandscapeSplineInterface")
@:structAccess
extern class LandscapeSplineInterface extends Interface {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLandscapeSplineInterface(LandscapeSplineInterface) from LandscapeSplineInterface {
}

@:forward
@:nativeGen
@:native("LandscapeSplineInterface*")
abstract LandscapeSplineInterfacePtr(cpp.Star<LandscapeSplineInterface>) from cpp.Star<LandscapeSplineInterface> to cpp.Star<LandscapeSplineInterface>{
	@:from
	public static extern inline function fromValue(v: LandscapeSplineInterface): LandscapeSplineInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LandscapeSplineInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}