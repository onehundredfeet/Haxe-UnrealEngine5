// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUVToolEmitChangeAPI")
@:include("ContextObjects/UVToolContextObjects.h")
@:structAccess
extern class UVToolEmitChangeAPI extends UVToolContextObject {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstUVToolEmitChangeAPI(UVToolEmitChangeAPI) from UVToolEmitChangeAPI {
}

@:forward
@:nativeGen
@:native("UVToolEmitChangeAPI*")
abstract UVToolEmitChangeAPIPtr(cpp.Star<UVToolEmitChangeAPI>) from cpp.Star<UVToolEmitChangeAPI> to cpp.Star<UVToolEmitChangeAPI>{
	@:from
	public static extern inline function fromValue(v: UVToolEmitChangeAPI): UVToolEmitChangeAPIPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UVToolEmitChangeAPI {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}