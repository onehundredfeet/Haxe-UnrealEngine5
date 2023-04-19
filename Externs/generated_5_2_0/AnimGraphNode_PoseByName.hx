// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_PoseByName")
@:include("AnimGraphNode_PoseByName.h")
@:valueType
extern class AnimGraphNode_PoseByName extends AnimGraphNode_AssetPlayerBase {
	public var Node: AnimNode_PoseByName;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_PoseByName(AnimGraphNode_PoseByName) from AnimGraphNode_PoseByName {
	public extern var Node(get, never): AnimNode_PoseByName;
	public inline extern function get_Node(): AnimNode_PoseByName return this.Node;
}

@:forward
@:nativeGen
@:native("AnimGraphNode_PoseByName*")
abstract AnimGraphNode_PoseByNamePtr(ucpp.Ptr<AnimGraphNode_PoseByName>) from ucpp.Ptr<AnimGraphNode_PoseByName> to ucpp.Ptr<AnimGraphNode_PoseByName>{
	@:from
	public static extern inline function fromValue(v: AnimGraphNode_PoseByName): AnimGraphNode_PoseByNamePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimGraphNode_PoseByName {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}