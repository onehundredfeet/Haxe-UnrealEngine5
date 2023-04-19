// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUVEditorBackgroundPreview")
@:include("UVEditorBackgroundPreview.h")
@:valueType
extern class UVEditorBackgroundPreview extends PreviewGeometry {
	public var Settings: ucpp.Ptr<UVEditorBackgroundPreviewProperties>;
	public var BackgroundComponent: ucpp.Ptr<TriangleSetComp>;
	public var BackgroundMaterial: ucpp.Ptr<MaterialInstanceDynamic>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstUVEditorBackgroundPreview(UVEditorBackgroundPreview) from UVEditorBackgroundPreview {
	public extern var Settings(get, never): ucpp.Ptr<UVEditorBackgroundPreviewProperties.ConstUVEditorBackgroundPreviewProperties>;
	public inline extern function get_Settings(): ucpp.Ptr<UVEditorBackgroundPreviewProperties.ConstUVEditorBackgroundPreviewProperties> return this.Settings;
	public extern var BackgroundComponent(get, never): ucpp.Ptr<TriangleSetComp.ConstTriangleSetComp>;
	public inline extern function get_BackgroundComponent(): ucpp.Ptr<TriangleSetComp.ConstTriangleSetComp> return this.BackgroundComponent;
	public extern var BackgroundMaterial(get, never): ucpp.Ptr<MaterialInstanceDynamic.ConstMaterialInstanceDynamic>;
	public inline extern function get_BackgroundMaterial(): ucpp.Ptr<MaterialInstanceDynamic.ConstMaterialInstanceDynamic> return this.BackgroundMaterial;
}

@:forward
@:nativeGen
@:native("UVEditorBackgroundPreview*")
abstract UVEditorBackgroundPreviewPtr(ucpp.Ptr<UVEditorBackgroundPreview>) from ucpp.Ptr<UVEditorBackgroundPreview> to ucpp.Ptr<UVEditorBackgroundPreview>{
	@:from
	public static extern inline function fromValue(v: UVEditorBackgroundPreview): UVEditorBackgroundPreviewPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UVEditorBackgroundPreview {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}