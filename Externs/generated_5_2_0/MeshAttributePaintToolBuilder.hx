// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshAttributePaintToolBuilder")
@:include("MeshAttributePaintTool.h")
@:valueType
extern class MeshAttributePaintToolBuilder extends MeshSurfacePointMeshEditingToolBuilder {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMeshAttributePaintToolBuilder(MeshAttributePaintToolBuilder) from MeshAttributePaintToolBuilder {
}

@:forward
@:nativeGen
@:native("MeshAttributePaintToolBuilder*")
abstract MeshAttributePaintToolBuilderPtr(ucpp.Ptr<MeshAttributePaintToolBuilder>) from ucpp.Ptr<MeshAttributePaintToolBuilder> to ucpp.Ptr<MeshAttributePaintToolBuilder>{
	@:from
	public static extern inline function fromValue(v: MeshAttributePaintToolBuilder): MeshAttributePaintToolBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MeshAttributePaintToolBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}