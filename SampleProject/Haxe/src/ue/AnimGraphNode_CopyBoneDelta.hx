// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_CopyBoneDelta")
@:include("AnimGraphNode_CopyBoneDelta.h")
@:valueType
extern class AnimGraphNode_CopyBoneDelta extends AnimGraphNode_SkeletalControlBase {
	public var Node: AnimNode_CopyBoneDelta;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_CopyBoneDelta(AnimGraphNode_CopyBoneDelta) from AnimGraphNode_CopyBoneDelta {
	public extern var Node(get, never): AnimNode_CopyBoneDelta;
	public inline extern function get_Node(): AnimNode_CopyBoneDelta return this.Node;
}

@:forward
@:nativeGen
@:native("AnimGraphNode_CopyBoneDelta*")
abstract AnimGraphNode_CopyBoneDeltaPtr(ucpp.Ptr<AnimGraphNode_CopyBoneDelta>) from ucpp.Ptr<AnimGraphNode_CopyBoneDelta> to ucpp.Ptr<AnimGraphNode_CopyBoneDelta>{
	@:from
	public static extern inline function fromValue(v: AnimGraphNode_CopyBoneDelta): AnimGraphNode_CopyBoneDeltaPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimGraphNode_CopyBoneDelta {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}