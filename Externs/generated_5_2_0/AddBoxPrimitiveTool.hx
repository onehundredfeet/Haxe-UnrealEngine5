// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAddBoxPrimitiveTool")
@:include("AddPrimitiveTool.h")
@:valueType
extern class AddBoxPrimitiveTool extends AddPrimitiveTool {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAddBoxPrimitiveTool(AddBoxPrimitiveTool) from AddBoxPrimitiveTool {
}

@:forward
@:nativeGen
@:native("AddBoxPrimitiveTool*")
abstract AddBoxPrimitiveToolPtr(ucpp.Ptr<AddBoxPrimitiveTool>) from ucpp.Ptr<AddBoxPrimitiveTool> to ucpp.Ptr<AddBoxPrimitiveTool>{
	@:from
	public static extern inline function fromValue(v: AddBoxPrimitiveTool): AddBoxPrimitiveToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AddBoxPrimitiveTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}