// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialInstanceThumbnailRenderer")
@:include("ThumbnailRendering/MaterialInstanceThumbnailRenderer.h")
@:valueType
extern class MaterialInstanceThumbnailRenderer extends DefaultSizedThumbnailRenderer {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialInstanceThumbnailRenderer(MaterialInstanceThumbnailRenderer) from MaterialInstanceThumbnailRenderer {
}

@:forward
@:nativeGen
@:native("MaterialInstanceThumbnailRenderer*")
abstract MaterialInstanceThumbnailRendererPtr(ucpp.Ptr<MaterialInstanceThumbnailRenderer>) from ucpp.Ptr<MaterialInstanceThumbnailRenderer> to ucpp.Ptr<MaterialInstanceThumbnailRenderer>{
	@:from
	public static extern inline function fromValue(v: MaterialInstanceThumbnailRenderer): MaterialInstanceThumbnailRendererPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialInstanceThumbnailRenderer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}