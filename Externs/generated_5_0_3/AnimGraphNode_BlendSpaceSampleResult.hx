// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_BlendSpaceSampleResult")
@:include("AnimGraphNode_BlendSpaceSampleResult.h")
@:structAccess
extern class AnimGraphNode_BlendSpaceSampleResult extends AnimGraphNode_Base {
	public var Node: AnimNode_BlendSpaceSampleResult;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_BlendSpaceSampleResult(AnimGraphNode_BlendSpaceSampleResult) from AnimGraphNode_BlendSpaceSampleResult {
	public extern var Node(get, never): AnimNode_BlendSpaceSampleResult;
	public inline extern function get_Node(): AnimNode_BlendSpaceSampleResult return this.Node;
}

@:forward
@:nativeGen
@:native("AnimGraphNode_BlendSpaceSampleResult*")
abstract AnimGraphNode_BlendSpaceSampleResultPtr(cpp.Star<AnimGraphNode_BlendSpaceSampleResult>) from cpp.Star<AnimGraphNode_BlendSpaceSampleResult> to cpp.Star<AnimGraphNode_BlendSpaceSampleResult>{
	@:from
	public static extern inline function fromValue(v: AnimGraphNode_BlendSpaceSampleResult): AnimGraphNode_BlendSpaceSampleResultPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimGraphNode_BlendSpaceSampleResult {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}