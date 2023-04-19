// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_ObserveBone")
@:include("AnimGraphNode_ObserveBone.h")
@:valueType
extern class AnimGraphNode_ObserveBone extends AnimGraphNode_SkeletalControlBase {
	public var Node: AnimNode_ObserveBone;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_ObserveBone(AnimGraphNode_ObserveBone) from AnimGraphNode_ObserveBone {
	public extern var Node(get, never): AnimNode_ObserveBone;
	public inline extern function get_Node(): AnimNode_ObserveBone return this.Node;
}

@:forward
@:nativeGen
@:native("AnimGraphNode_ObserveBone*")
abstract AnimGraphNode_ObserveBonePtr(ucpp.Ptr<AnimGraphNode_ObserveBone>) from ucpp.Ptr<AnimGraphNode_ObserveBone> to ucpp.Ptr<AnimGraphNode_ObserveBone>{
	@:from
	public static extern inline function fromValue(v: AnimGraphNode_ObserveBone): AnimGraphNode_ObserveBonePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimGraphNode_ObserveBone {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}