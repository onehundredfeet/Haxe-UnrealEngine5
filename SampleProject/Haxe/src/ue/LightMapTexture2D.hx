// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULightMapTexture2D")
@:include("Engine/LightMapTexture2D.h")
@:structAccess
extern class LightMapTexture2D extends Texture2D {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLightMapTexture2D(LightMapTexture2D) from LightMapTexture2D {
}

@:forward
@:nativeGen
@:native("LightMapTexture2D*")
abstract LightMapTexture2DPtr(cpp.Star<LightMapTexture2D>) from cpp.Star<LightMapTexture2D> to cpp.Star<LightMapTexture2D>{
	@:from
	public static extern inline function fromValue(v: LightMapTexture2D): LightMapTexture2DPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LightMapTexture2D {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}