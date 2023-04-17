// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshSpaceDeformerToolActionPropertySet")
@:include("MeshSpaceDeformerTool.h")
@:structAccess
extern class MeshSpaceDeformerToolActionPropertySet extends InteractiveToolPropertySet {
	public function ShiftToCenter(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMeshSpaceDeformerToolActionPropertySet(MeshSpaceDeformerToolActionPropertySet) from MeshSpaceDeformerToolActionPropertySet {
}

@:forward
@:nativeGen
@:native("MeshSpaceDeformerToolActionPropertySet*")
abstract MeshSpaceDeformerToolActionPropertySetPtr(cpp.Star<MeshSpaceDeformerToolActionPropertySet>) from cpp.Star<MeshSpaceDeformerToolActionPropertySet> to cpp.Star<MeshSpaceDeformerToolActionPropertySet>{
	@:from
	public static extern inline function fromValue(v: MeshSpaceDeformerToolActionPropertySet): MeshSpaceDeformerToolActionPropertySetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MeshSpaceDeformerToolActionPropertySet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}