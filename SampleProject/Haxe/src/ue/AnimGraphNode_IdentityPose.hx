// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_IdentityPose")
@:include("AnimGraphNode_IdentityPose.h")
@:structAccess
extern class AnimGraphNode_IdentityPose extends AnimGraphNode_RefPoseBase {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_IdentityPose(AnimGraphNode_IdentityPose) from AnimGraphNode_IdentityPose {
}

@:forward
@:nativeGen
@:native("AnimGraphNode_IdentityPose*")
abstract AnimGraphNode_IdentityPosePtr(cpp.Star<AnimGraphNode_IdentityPose>) from cpp.Star<AnimGraphNode_IdentityPose> to cpp.Star<AnimGraphNode_IdentityPose>{
	@:from
	public static extern inline function fromValue(v: AnimGraphNode_IdentityPose): AnimGraphNode_IdentityPosePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimGraphNode_IdentityPose {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}