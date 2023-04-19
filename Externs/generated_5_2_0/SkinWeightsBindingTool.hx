// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USkinWeightsBindingTool")
@:include("SkinWeightsBindingTool.h")
@:valueType
extern class SkinWeightsBindingTool extends MultiSelectionMeshEditingTool {
	public var Properties: ucpp.Ptr<SkinWeightsBindingToolProperties>;
	public var Preview: ucpp.Ptr<MeshOpPreviewWithBackgroundCompute>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSkinWeightsBindingTool(SkinWeightsBindingTool) from SkinWeightsBindingTool {
	public extern var Properties(get, never): ucpp.Ptr<SkinWeightsBindingToolProperties.ConstSkinWeightsBindingToolProperties>;
	public inline extern function get_Properties(): ucpp.Ptr<SkinWeightsBindingToolProperties.ConstSkinWeightsBindingToolProperties> return this.Properties;
	public extern var Preview(get, never): ucpp.Ptr<MeshOpPreviewWithBackgroundCompute.ConstMeshOpPreviewWithBackgroundCompute>;
	public inline extern function get_Preview(): ucpp.Ptr<MeshOpPreviewWithBackgroundCompute.ConstMeshOpPreviewWithBackgroundCompute> return this.Preview;
}

@:forward
@:nativeGen
@:native("SkinWeightsBindingTool*")
abstract SkinWeightsBindingToolPtr(ucpp.Ptr<SkinWeightsBindingTool>) from ucpp.Ptr<SkinWeightsBindingTool> to ucpp.Ptr<SkinWeightsBindingTool>{
	@:from
	public static extern inline function fromValue(v: SkinWeightsBindingTool): SkinWeightsBindingToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SkinWeightsBindingTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}