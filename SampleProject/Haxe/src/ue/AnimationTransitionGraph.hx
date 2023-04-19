// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimationTransitionGraph")
@:include("AnimationTransitionGraph.h")
@:valueType
extern class AnimationTransitionGraph extends AnimationGraph {
	public var MyResultNode: ucpp.Ptr<AnimGraphNode_TransitionResult>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimationTransitionGraph(AnimationTransitionGraph) from AnimationTransitionGraph {
	public extern var MyResultNode(get, never): ucpp.Ptr<AnimGraphNode_TransitionResult.ConstAnimGraphNode_TransitionResult>;
	public inline extern function get_MyResultNode(): ucpp.Ptr<AnimGraphNode_TransitionResult.ConstAnimGraphNode_TransitionResult> return this.MyResultNode;
}

@:forward
@:nativeGen
@:native("AnimationTransitionGraph*")
abstract AnimationTransitionGraphPtr(ucpp.Ptr<AnimationTransitionGraph>) from ucpp.Ptr<AnimationTransitionGraph> to ucpp.Ptr<AnimationTransitionGraph>{
	@:from
	public static extern inline function fromValue(v: AnimationTransitionGraph): AnimationTransitionGraphPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimationTransitionGraph {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}