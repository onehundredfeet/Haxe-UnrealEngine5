// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_Root")
@:include("Animation/AnimNode_Root.h")
@:valueType
extern class AnimNode_Root extends AnimNode_Base {
	public var Result: PoseLink;

	@:native("FAnimNode_Root") public function new();
	@:native("FAnimNode_Root") public static function make(Result: PoseLink, Name: FName, Group: FName): AnimNode_Root ;
}