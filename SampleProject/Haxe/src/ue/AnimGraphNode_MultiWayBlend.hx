// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_MultiWayBlend")
@:include("AnimGraphNode_MultiWayBlend.h")
@:valueType
extern class AnimGraphNode_MultiWayBlend extends AnimGraphNode_Base {
	public var Node: AnimNode_MultiWayBlend;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_MultiWayBlend(AnimGraphNode_MultiWayBlend) from AnimGraphNode_MultiWayBlend {
	public extern var Node(get, never): AnimNode_MultiWayBlend;
	public inline extern function get_Node(): AnimNode_MultiWayBlend return this.Node;
}

@:forward
@:nativeGen
@:native("AnimGraphNode_MultiWayBlend*")
abstract AnimGraphNode_MultiWayBlendPtr(ucpp.Ptr<AnimGraphNode_MultiWayBlend>) from ucpp.Ptr<AnimGraphNode_MultiWayBlend> to ucpp.Ptr<AnimGraphNode_MultiWayBlend>{
	@:from
	public static extern inline function fromValue(v: AnimGraphNode_MultiWayBlend): AnimGraphNode_MultiWayBlendPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimGraphNode_MultiWayBlend {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}