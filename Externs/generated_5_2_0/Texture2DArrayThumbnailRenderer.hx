// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTexture2DArrayThumbnailRenderer")
@:include("Factories/Texture2dArrayThumbnailRenderer.h")
@:valueType
extern class Texture2DArrayThumbnailRenderer extends TextureThumbnailRenderer {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstTexture2DArrayThumbnailRenderer(Texture2DArrayThumbnailRenderer) from Texture2DArrayThumbnailRenderer {
}

@:forward
@:nativeGen
@:native("Texture2DArrayThumbnailRenderer*")
abstract Texture2DArrayThumbnailRendererPtr(ucpp.Ptr<Texture2DArrayThumbnailRenderer>) from ucpp.Ptr<Texture2DArrayThumbnailRenderer> to ucpp.Ptr<Texture2DArrayThumbnailRenderer>{
	@:from
	public static extern inline function fromValue(v: Texture2DArrayThumbnailRenderer): Texture2DArrayThumbnailRendererPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Texture2DArrayThumbnailRenderer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}