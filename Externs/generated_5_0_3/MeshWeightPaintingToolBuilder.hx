// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshWeightPaintingToolBuilder")
@:include("MeshVertexPaintingTool.h")
@:structAccess
extern class MeshWeightPaintingToolBuilder extends InteractiveToolBuilder {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMeshWeightPaintingToolBuilder(MeshWeightPaintingToolBuilder) from MeshWeightPaintingToolBuilder {
}

@:forward
@:nativeGen
@:native("MeshWeightPaintingToolBuilder*")
abstract MeshWeightPaintingToolBuilderPtr(cpp.Star<MeshWeightPaintingToolBuilder>) from cpp.Star<MeshWeightPaintingToolBuilder> to cpp.Star<MeshWeightPaintingToolBuilder>{
	@:from
	public static extern inline function fromValue(v: MeshWeightPaintingToolBuilder): MeshWeightPaintingToolBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MeshWeightPaintingToolBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}