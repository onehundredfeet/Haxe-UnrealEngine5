// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOffsetMeshTool")
@:include("OffsetMeshTool.h")
@:valueType
extern class OffsetMeshTool extends BaseMeshProcessingTool {
	@:protected public var OffsetProperties: ucpp.Ptr<OffsetMeshToolProperties>;
	@:protected public var IterativeProperties: ucpp.Ptr<IterativeOffsetProperties>;
	@:protected public var ImplicitProperties: ucpp.Ptr<ImplicitOffsetProperties>;
	@:protected public var WeightMapProperties: ucpp.Ptr<OffsetWeightMapSetProperties>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstOffsetMeshTool(OffsetMeshTool) from OffsetMeshTool {
}

@:forward
@:nativeGen
@:native("OffsetMeshTool*")
abstract OffsetMeshToolPtr(ucpp.Ptr<OffsetMeshTool>) from ucpp.Ptr<OffsetMeshTool> to ucpp.Ptr<OffsetMeshTool>{
	@:from
	public static extern inline function fromValue(v: OffsetMeshTool): OffsetMeshToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OffsetMeshTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}