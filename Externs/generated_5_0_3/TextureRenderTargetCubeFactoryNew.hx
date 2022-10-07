// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTextureRenderTargetCubeFactoryNew")
@:include("Factories/TextureRenderTargetCubeFactoryNew.h")
@:structAccess
extern class TextureRenderTargetCubeFactoryNew extends Factory {
	public var Width: cpp.Int32;
	public var Format: cpp.UInt8;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTextureRenderTargetCubeFactoryNew(TextureRenderTargetCubeFactoryNew) from TextureRenderTargetCubeFactoryNew {
	public extern var Width(get, never): cpp.Int32;
	public inline extern function get_Width(): cpp.Int32 return this.Width;
	public extern var Format(get, never): cpp.UInt8;
	public inline extern function get_Format(): cpp.UInt8 return this.Format;
}

@:forward
@:nativeGen
@:native("TextureRenderTargetCubeFactoryNew*")
abstract TextureRenderTargetCubeFactoryNewPtr(cpp.Star<TextureRenderTargetCubeFactoryNew>) from cpp.Star<TextureRenderTargetCubeFactoryNew> to cpp.Star<TextureRenderTargetCubeFactoryNew>{
	@:from
	public static extern inline function fromValue(v: TextureRenderTargetCubeFactoryNew): TextureRenderTargetCubeFactoryNewPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TextureRenderTargetCubeFactoryNew {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}