// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOffsetMeshToolBuilder")
@:include("OffsetMeshTool.h")
@:valueType
extern class OffsetMeshToolBuilder extends BaseMeshProcessingToolBuilder {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstOffsetMeshToolBuilder(OffsetMeshToolBuilder) from OffsetMeshToolBuilder {
}

@:forward
@:nativeGen
@:native("OffsetMeshToolBuilder*")
abstract OffsetMeshToolBuilderPtr(ucpp.Ptr<OffsetMeshToolBuilder>) from ucpp.Ptr<OffsetMeshToolBuilder> to ucpp.Ptr<OffsetMeshToolBuilder>{
	@:from
	public static extern inline function fromValue(v: OffsetMeshToolBuilder): OffsetMeshToolBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OffsetMeshToolBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}