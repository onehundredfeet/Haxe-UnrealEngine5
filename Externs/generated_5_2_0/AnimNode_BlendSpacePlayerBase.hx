// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_BlendSpacePlayerBase")
@:include("AnimNodes/AnimNode_BlendSpacePlayer.h")
@:valueType
extern class AnimNode_BlendSpacePlayerBase extends AnimNode_AssetPlayerBase {
	@:protected public var PreviousBlendSpace: ucpp.Ptr<BlendSpace>;

	@:native("FAnimNode_BlendSpacePlayerBase") public function new();
	@:native("FAnimNode_BlendSpacePlayerBase") public static function make(PreviousBlendSpace: ucpp.Ptr<BlendSpace>): AnimNode_BlendSpacePlayerBase ;
}