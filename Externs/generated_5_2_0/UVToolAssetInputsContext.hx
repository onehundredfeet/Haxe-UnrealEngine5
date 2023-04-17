// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUVToolAssetInputsContext")
@:include("ContextObjects/UVToolAssetInputsContext.h")
@:structAccess
extern class UVToolAssetInputsContext extends UVToolContextObject {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstUVToolAssetInputsContext(UVToolAssetInputsContext) from UVToolAssetInputsContext {
}

@:forward
@:nativeGen
@:native("UVToolAssetInputsContext*")
abstract UVToolAssetInputsContextPtr(cpp.Star<UVToolAssetInputsContext>) from cpp.Star<UVToolAssetInputsContext> to cpp.Star<UVToolAssetInputsContext>{
	@:from
	public static extern inline function fromValue(v: UVToolAssetInputsContext): UVToolAssetInputsContextPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UVToolAssetInputsContext {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}