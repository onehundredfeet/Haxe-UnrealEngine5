// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FBlendParameter")
@:include("Animation/BlendSpace.h")
@:valueType
extern class BlendParameter {
	public var DisplayName: FString;
	public var Min: ucpp.num.Float32;
	public var Max: ucpp.num.Float32;
	public var GridNum: ucpp.num.Int32;
	public var bSnapToGrid: Bool;
	public var bWrapInput: Bool;

	@:native("FBlendParameter") public function new();
}