// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAddCylinderPrimitiveTool")
@:include("AddPrimitiveTool.h")
@:structAccess
extern class AddCylinderPrimitiveTool extends AddPrimitiveTool {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAddCylinderPrimitiveTool(AddCylinderPrimitiveTool) from AddCylinderPrimitiveTool {
}

@:forward
@:nativeGen
@:native("AddCylinderPrimitiveTool*")
abstract AddCylinderPrimitiveToolPtr(cpp.Star<AddCylinderPrimitiveTool>) from cpp.Star<AddCylinderPrimitiveTool> to cpp.Star<AddCylinderPrimitiveTool>{
	@:from
	public static extern inline function fromValue(v: AddCylinderPrimitiveTool): AddCylinderPrimitiveToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AddCylinderPrimitiveTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}