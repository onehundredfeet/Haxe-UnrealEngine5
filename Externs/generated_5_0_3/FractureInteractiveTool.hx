// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureInteractiveTool")
@:include("FractureTool.h")
@:structAccess
extern class FractureInteractiveTool extends FractureModalTool {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureInteractiveTool(FractureInteractiveTool) from FractureInteractiveTool {
}

@:forward
@:nativeGen
@:native("FractureInteractiveTool*")
abstract FractureInteractiveToolPtr(cpp.Star<FractureInteractiveTool>) from cpp.Star<FractureInteractiveTool> to cpp.Star<FractureInteractiveTool>{
	@:from
	public static extern inline function fromValue(v: FractureInteractiveTool): FractureInteractiveToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureInteractiveTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}