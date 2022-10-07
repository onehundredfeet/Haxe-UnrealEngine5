// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_StateMachineBase")
@:include("AnimGraphNode_StateMachineBase.h")
@:structAccess
extern class AnimGraphNode_StateMachineBase extends AnimGraphNode_Base {
	public var EditorStateMachineGraph: cpp.Star<AnimationStateMachineGraph>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_StateMachineBase(AnimGraphNode_StateMachineBase) from AnimGraphNode_StateMachineBase {
	public extern var EditorStateMachineGraph(get, never): cpp.Star<AnimationStateMachineGraph.ConstAnimationStateMachineGraph>;
	public inline extern function get_EditorStateMachineGraph(): cpp.Star<AnimationStateMachineGraph.ConstAnimationStateMachineGraph> return this.EditorStateMachineGraph;
}

@:forward
@:nativeGen
@:native("AnimGraphNode_StateMachineBase*")
abstract AnimGraphNode_StateMachineBasePtr(cpp.Star<AnimGraphNode_StateMachineBase>) from cpp.Star<AnimGraphNode_StateMachineBase> to cpp.Star<AnimGraphNode_StateMachineBase>{
	@:from
	public static extern inline function fromValue(v: AnimGraphNode_StateMachineBase): AnimGraphNode_StateMachineBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimGraphNode_StateMachineBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}