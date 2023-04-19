// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_SequenceEvaluator")
@:include("AnimGraphNode_SequenceEvaluator.h")
@:valueType
extern class AnimGraphNode_SequenceEvaluator extends AnimGraphNode_AssetPlayerBase {
	public var Node: AnimNode_SequenceEvaluator;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_SequenceEvaluator(AnimGraphNode_SequenceEvaluator) from AnimGraphNode_SequenceEvaluator {
	public extern var Node(get, never): AnimNode_SequenceEvaluator;
	public inline extern function get_Node(): AnimNode_SequenceEvaluator return this.Node;
}

@:forward
@:nativeGen
@:native("AnimGraphNode_SequenceEvaluator*")
abstract AnimGraphNode_SequenceEvaluatorPtr(ucpp.Ptr<AnimGraphNode_SequenceEvaluator>) from ucpp.Ptr<AnimGraphNode_SequenceEvaluator> to ucpp.Ptr<AnimGraphNode_SequenceEvaluator>{
	@:from
	public static extern inline function fromValue(v: AnimGraphNode_SequenceEvaluator): AnimGraphNode_SequenceEvaluatorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimGraphNode_SequenceEvaluator {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}