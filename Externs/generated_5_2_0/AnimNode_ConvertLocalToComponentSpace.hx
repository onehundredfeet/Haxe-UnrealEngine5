// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_ConvertLocalToComponentSpace")
@:include("Animation/AnimNodeSpaceConversions.h")
@:valueType
extern class AnimNode_ConvertLocalToComponentSpace extends AnimNode_Base {
	public var LocalPose: PoseLink;

	@:native("FAnimNode_ConvertLocalToComponentSpace") public function new();
	@:native("FAnimNode_ConvertLocalToComponentSpace") public static function make(LocalPose: PoseLink): AnimNode_ConvertLocalToComponentSpace ;
}