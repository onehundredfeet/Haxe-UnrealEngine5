// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlueprintThumbnailRenderer")
@:include("ThumbnailRendering/BlueprintThumbnailRenderer.h")
@:structAccess
extern class BlueprintThumbnailRenderer extends DefaultSizedThumbnailRenderer {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBlueprintThumbnailRenderer(BlueprintThumbnailRenderer) from BlueprintThumbnailRenderer {
}

@:forward
@:nativeGen
@:native("BlueprintThumbnailRenderer*")
abstract BlueprintThumbnailRendererPtr(cpp.Star<BlueprintThumbnailRenderer>) from cpp.Star<BlueprintThumbnailRenderer> to cpp.Star<BlueprintThumbnailRenderer>{
	@:from
	public static extern inline function fromValue(v: BlueprintThumbnailRenderer): BlueprintThumbnailRendererPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BlueprintThumbnailRenderer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}