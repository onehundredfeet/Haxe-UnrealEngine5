// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUVEditorParameterizeMeshTool")
@:include("UVEditorParameterizeMeshTool.h")
@:valueType
extern class UVEditorParameterizeMeshTool extends InteractiveTool {
	@:protected public var Targets: TArray<ucpp.Ptr<UVEditorToolMeshInput>>;
	@:protected public var Settings: ucpp.Ptr<ParameterizeMeshToolProperties>;
	@:protected public var UVAtlasProperties: ucpp.Ptr<ParameterizeMeshToolUVAtlasProperties>;
	@:protected public var XAtlasProperties: ucpp.Ptr<ParameterizeMeshToolXAtlasProperties>;
	@:protected public var PatchBuilderProperties: ucpp.Ptr<ParameterizeMeshToolPatchBuilderProperties>;
	@:protected public var PolygroupLayerProperties: ucpp.Ptr<PolygroupLayersProperties>;
	@:protected public var Factories: TArray<ucpp.Ptr<ParameterizeMeshOperatorFactory>>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstUVEditorParameterizeMeshTool(UVEditorParameterizeMeshTool) from UVEditorParameterizeMeshTool {
}

@:forward
@:nativeGen
@:native("UVEditorParameterizeMeshTool*")
abstract UVEditorParameterizeMeshToolPtr(ucpp.Ptr<UVEditorParameterizeMeshTool>) from ucpp.Ptr<UVEditorParameterizeMeshTool> to ucpp.Ptr<UVEditorParameterizeMeshTool>{
	@:from
	public static extern inline function fromValue(v: UVEditorParameterizeMeshTool): UVEditorParameterizeMeshToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UVEditorParameterizeMeshTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}