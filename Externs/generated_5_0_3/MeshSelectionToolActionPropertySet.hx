// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshSelectionToolActionPropertySet")
@:include("MeshSelectionTool.h")
@:structAccess
extern class MeshSelectionToolActionPropertySet extends InteractiveToolPropertySet {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMeshSelectionToolActionPropertySet(MeshSelectionToolActionPropertySet) from MeshSelectionToolActionPropertySet {
}

@:forward
@:nativeGen
@:native("MeshSelectionToolActionPropertySet*")
abstract MeshSelectionToolActionPropertySetPtr(cpp.Star<MeshSelectionToolActionPropertySet>) from cpp.Star<MeshSelectionToolActionPropertySet> to cpp.Star<MeshSelectionToolActionPropertySet>{
	@:from
	public static extern inline function fromValue(v: MeshSelectionToolActionPropertySet): MeshSelectionToolActionPropertySetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MeshSelectionToolActionPropertySet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}