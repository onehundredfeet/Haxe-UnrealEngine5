// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUVToolViewportButtonsAPI")
@:include("ContextObjects/UVToolViewportButtonsAPI.h")
@:valueType
extern class UVToolViewportButtonsAPI extends UVToolContextObject {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstUVToolViewportButtonsAPI(UVToolViewportButtonsAPI) from UVToolViewportButtonsAPI {
}

@:forward
@:nativeGen
@:native("UVToolViewportButtonsAPI*")
abstract UVToolViewportButtonsAPIPtr(ucpp.Ptr<UVToolViewportButtonsAPI>) from ucpp.Ptr<UVToolViewportButtonsAPI> to ucpp.Ptr<UVToolViewportButtonsAPI>{
	@:from
	public static extern inline function fromValue(v: UVToolViewportButtonsAPI): UVToolViewportButtonsAPIPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UVToolViewportButtonsAPI {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}