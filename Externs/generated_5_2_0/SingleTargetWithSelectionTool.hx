// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USingleTargetWithSelectionTool")
@:include("BaseTools/SingleTargetWithSelectionTool.h")
@:structAccess
extern class SingleTargetWithSelectionTool extends SingleSelectionTool {
	@:protected public var TargetWorld: TWeakObjectPtr<World>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSingleTargetWithSelectionTool(SingleTargetWithSelectionTool) from SingleTargetWithSelectionTool {
}

@:forward
@:nativeGen
@:native("SingleTargetWithSelectionTool*")
abstract SingleTargetWithSelectionToolPtr(cpp.Star<SingleTargetWithSelectionTool>) from cpp.Star<SingleTargetWithSelectionTool> to cpp.Star<SingleTargetWithSelectionTool>{
	@:from
	public static extern inline function fromValue(v: SingleTargetWithSelectionTool): SingleTargetWithSelectionToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SingleTargetWithSelectionTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}