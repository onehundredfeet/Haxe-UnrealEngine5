// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimStateEntryNode")
@:include("AnimStateEntryNode.h")
@:structAccess
extern class AnimStateEntryNode extends EdGraphNode {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimStateEntryNode(AnimStateEntryNode) from AnimStateEntryNode {
}

@:forward
@:nativeGen
@:native("AnimStateEntryNode*")
abstract AnimStateEntryNodePtr(cpp.Star<AnimStateEntryNode>) from cpp.Star<AnimStateEntryNode> to cpp.Star<AnimStateEntryNode>{
	@:from
	public static extern inline function fromValue(v: AnimStateEntryNode): AnimStateEntryNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimStateEntryNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}