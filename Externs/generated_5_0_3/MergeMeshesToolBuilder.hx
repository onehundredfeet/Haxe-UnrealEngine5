// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMergeMeshesToolBuilder")
@:include("MergeMeshesTool.h")
@:structAccess
extern class MergeMeshesToolBuilder extends MultiSelectionMeshEditingToolBuilder {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMergeMeshesToolBuilder(MergeMeshesToolBuilder) from MergeMeshesToolBuilder {
}

@:forward
@:nativeGen
@:native("MergeMeshesToolBuilder*")
abstract MergeMeshesToolBuilderPtr(cpp.Star<MergeMeshesToolBuilder>) from cpp.Star<MergeMeshesToolBuilder> to cpp.Star<MergeMeshesToolBuilder>{
	@:from
	public static extern inline function fromValue(v: MergeMeshesToolBuilder): MergeMeshesToolBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MergeMeshesToolBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}