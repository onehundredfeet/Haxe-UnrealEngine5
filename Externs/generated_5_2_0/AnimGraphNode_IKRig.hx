// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_IKRig")
@:include("AnimGraphNode_IKRig.h")
@:structAccess
extern class AnimGraphNode_IKRig extends AnimGraphNode_CustomProperty {
	private var Node: AnimNode_IKRig;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_IKRig(AnimGraphNode_IKRig) from AnimGraphNode_IKRig {
}

@:forward
@:nativeGen
@:native("AnimGraphNode_IKRig*")
abstract AnimGraphNode_IKRigPtr(cpp.Star<AnimGraphNode_IKRig>) from cpp.Star<AnimGraphNode_IKRig> to cpp.Star<AnimGraphNode_IKRig>{
	@:from
	public static extern inline function fromValue(v: AnimGraphNode_IKRig): AnimGraphNode_IKRigPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimGraphNode_IKRig {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}