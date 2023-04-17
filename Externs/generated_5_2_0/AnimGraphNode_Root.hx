// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_Root")
@:include("AnimGraphNode_Root.h")
@:structAccess
extern class AnimGraphNode_Root extends AnimGraphNode_Base {
	public var Node: AnimNode_Root;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_Root(AnimGraphNode_Root) from AnimGraphNode_Root {
	public extern var Node(get, never): AnimNode_Root;
	public inline extern function get_Node(): AnimNode_Root return this.Node;
}

@:forward
@:nativeGen
@:native("AnimGraphNode_Root*")
abstract AnimGraphNode_RootPtr(cpp.Star<AnimGraphNode_Root>) from cpp.Star<AnimGraphNode_Root> to cpp.Star<AnimGraphNode_Root>{
	@:from
	public static extern inline function fromValue(v: AnimGraphNode_Root): AnimGraphNode_RootPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimGraphNode_Root {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}