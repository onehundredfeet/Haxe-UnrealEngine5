// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_TwoWayBlend")
@:include("AnimGraphNode_TwoWayBlend.h")
@:structAccess
extern class AnimGraphNode_TwoWayBlend extends AnimGraphNode_Base {
	public var BlendNode: AnimNode_TwoWayBlend;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_TwoWayBlend(AnimGraphNode_TwoWayBlend) from AnimGraphNode_TwoWayBlend {
	public extern var BlendNode(get, never): AnimNode_TwoWayBlend;
	public inline extern function get_BlendNode(): AnimNode_TwoWayBlend return this.BlendNode;
}

@:forward
@:nativeGen
@:native("AnimGraphNode_TwoWayBlend*")
abstract AnimGraphNode_TwoWayBlendPtr(cpp.Star<AnimGraphNode_TwoWayBlend>) from cpp.Star<AnimGraphNode_TwoWayBlend> to cpp.Star<AnimGraphNode_TwoWayBlend>{
	@:from
	public static extern inline function fromValue(v: AnimGraphNode_TwoWayBlend): AnimGraphNode_TwoWayBlendPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimGraphNode_TwoWayBlend {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}