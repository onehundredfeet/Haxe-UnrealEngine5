// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_MultiWayBlend")
@:include("AnimNodes/AnimNode_MultiWayBlend.h")
@:valueType
extern class AnimNode_MultiWayBlend extends AnimNode_Base {
	public var Poses: TArray<PoseLink>;
	public var DesiredAlphas: TArray<ucpp.num.Float32>;
	public var AlphaScaleBias: InputScaleBias;
	public var bAdditiveNode: Bool;
	public var bNormalizeAlpha: Bool;

	@:native("FAnimNode_MultiWayBlend") public function new();
	@:native("FAnimNode_MultiWayBlend") public static function make(Poses: TArray<PoseLink>, DesiredAlphas: TArray<ucpp.num.Float32>, AlphaScaleBias: InputScaleBias, bAdditiveNode: Bool, bNormalizeAlpha: Bool): AnimNode_MultiWayBlend ;
}