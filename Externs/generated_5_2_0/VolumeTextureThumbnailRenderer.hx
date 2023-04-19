// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVolumeTextureThumbnailRenderer")
@:include("ThumbnailRendering/VolumeTextureThumbnailRenderer.h")
@:valueType
extern class VolumeTextureThumbnailRenderer extends DefaultSizedThumbnailRenderer {
	private var MaterialInstance: ucpp.Ptr<MaterialInstanceConstant>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstVolumeTextureThumbnailRenderer(VolumeTextureThumbnailRenderer) from VolumeTextureThumbnailRenderer {
}

@:forward
@:nativeGen
@:native("VolumeTextureThumbnailRenderer*")
abstract VolumeTextureThumbnailRendererPtr(ucpp.Ptr<VolumeTextureThumbnailRenderer>) from ucpp.Ptr<VolumeTextureThumbnailRenderer> to ucpp.Ptr<VolumeTextureThumbnailRenderer>{
	@:from
	public static extern inline function fromValue(v: VolumeTextureThumbnailRenderer): VolumeTextureThumbnailRendererPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VolumeTextureThumbnailRenderer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}