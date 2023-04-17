// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialEditorPreviewParameters")
@:include("MaterialEditor/MaterialEditorPreviewParameters.h")
@:structAccess
extern class MaterialEditorPreviewParameters extends Object {
	public var ParameterGroups: TArray<EditorParameterGroup>;
	public var PreviewMaterial: cpp.Star<Material>;
	public var OriginalFunction: cpp.Star<MaterialFunction>;
	public var OriginalMaterial: cpp.Star<Material>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialEditorPreviewParameters(MaterialEditorPreviewParameters) from MaterialEditorPreviewParameters {
	public extern var ParameterGroups(get, never): TArray<EditorParameterGroup>;
	public inline extern function get_ParameterGroups(): TArray<EditorParameterGroup> return this.ParameterGroups;
	public extern var PreviewMaterial(get, never): cpp.Star<Material.ConstMaterial>;
	public inline extern function get_PreviewMaterial(): cpp.Star<Material.ConstMaterial> return this.PreviewMaterial;
	public extern var OriginalFunction(get, never): cpp.Star<MaterialFunction.ConstMaterialFunction>;
	public inline extern function get_OriginalFunction(): cpp.Star<MaterialFunction.ConstMaterialFunction> return this.OriginalFunction;
	public extern var OriginalMaterial(get, never): cpp.Star<Material.ConstMaterial>;
	public inline extern function get_OriginalMaterial(): cpp.Star<Material.ConstMaterial> return this.OriginalMaterial;
}

@:forward
@:nativeGen
@:native("MaterialEditorPreviewParameters*")
abstract MaterialEditorPreviewParametersPtr(cpp.Star<MaterialEditorPreviewParameters>) from cpp.Star<MaterialEditorPreviewParameters> to cpp.Star<MaterialEditorPreviewParameters>{
	@:from
	public static extern inline function fromValue(v: MaterialEditorPreviewParameters): MaterialEditorPreviewParametersPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialEditorPreviewParameters {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}