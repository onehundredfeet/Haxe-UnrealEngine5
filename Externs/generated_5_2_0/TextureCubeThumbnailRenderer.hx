// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTextureCubeThumbnailRenderer")
@:include("Factories/TextureCubeThumbnailRenderer.h")
@:structAccess
extern class TextureCubeThumbnailRenderer extends TextureThumbnailRenderer {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTextureCubeThumbnailRenderer(TextureCubeThumbnailRenderer) from TextureCubeThumbnailRenderer {
}

@:forward
@:nativeGen
@:native("TextureCubeThumbnailRenderer*")
abstract TextureCubeThumbnailRendererPtr(cpp.Star<TextureCubeThumbnailRenderer>) from cpp.Star<TextureCubeThumbnailRenderer> to cpp.Star<TextureCubeThumbnailRenderer>{
	@:from
	public static extern inline function fromValue(v: TextureCubeThumbnailRenderer): TextureCubeThumbnailRendererPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TextureCubeThumbnailRenderer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}