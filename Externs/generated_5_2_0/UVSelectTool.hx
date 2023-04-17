// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUVSelectTool")
@:include("UVSelectTool.h")
@:structAccess
extern class UVSelectTool extends InteractiveTool {
	@:protected public var Targets: TArray<cpp.Star<UVEditorToolMeshInput>>;
	@:protected public var ViewportButtonsAPI: cpp.Star<UVToolViewportButtonsAPI>;
	@:protected public var EmitChangeAPI: cpp.Star<UVToolEmitChangeAPI>;
	@:protected public var SelectionAPI: cpp.Star<UVToolSelectionAPI>;
	@:protected public var SelectionMechanic: cpp.Star<UVEditorMeshSelectionMechanic>;
	@:protected public var TransformGizmo: cpp.Star<CombinedTransformGizmo>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstUVSelectTool(UVSelectTool) from UVSelectTool {
}

@:forward
@:nativeGen
@:native("UVSelectTool*")
abstract UVSelectToolPtr(cpp.Star<UVSelectTool>) from cpp.Star<UVSelectTool> to cpp.Star<UVSelectTool>{
	@:from
	public static extern inline function fromValue(v: UVSelectTool): UVSelectToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UVSelectTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}