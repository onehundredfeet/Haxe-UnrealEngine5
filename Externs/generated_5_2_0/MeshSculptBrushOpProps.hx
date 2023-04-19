// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshSculptBrushOpProps")
@:include("Sculpting/MeshBrushOpBase.h")
@:valueType
extern class MeshSculptBrushOpProps extends InteractiveToolPropertySet {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMeshSculptBrushOpProps(MeshSculptBrushOpProps) from MeshSculptBrushOpProps {
}

@:forward
@:nativeGen
@:native("MeshSculptBrushOpProps*")
abstract MeshSculptBrushOpPropsPtr(ucpp.Ptr<MeshSculptBrushOpProps>) from ucpp.Ptr<MeshSculptBrushOpProps> to ucpp.Ptr<MeshSculptBrushOpProps>{
	@:from
	public static extern inline function fromValue(v: MeshSculptBrushOpProps): MeshSculptBrushOpPropsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MeshSculptBrushOpProps {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}