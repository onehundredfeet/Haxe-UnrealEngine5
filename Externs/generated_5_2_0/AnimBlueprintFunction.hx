// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimBlueprintFunction")
@:include("Animation/AnimClassInterface.h")
@:valueType
extern class AnimBlueprintFunction {
	public var Name: FName;
	public var Group: FName;
	public var OutputPoseNodeIndex: ucpp.num.Int32;
	public var InputPoseNames: TArray<FName>;
	public var InputPoseNodeIndices: TArray<ucpp.num.Int32>;
	public var bImplemented: Bool;

	@:native("FAnimBlueprintFunction") public function new();
}