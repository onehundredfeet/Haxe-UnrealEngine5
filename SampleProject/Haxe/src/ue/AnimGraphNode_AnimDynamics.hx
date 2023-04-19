// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_AnimDynamics")
@:include("AnimGraphNode_AnimDynamics.h")
@:valueType
extern class AnimGraphNode_AnimDynamics extends AnimGraphNode_SkeletalControlBase {
	public var Node: AnimNode_AnimDynamics;
	public var bPreviewLive: Bool;
	public var bShowLinearLimits: Bool;
	public var bShowAngularLimits: Bool;
	public var bShowPlanarLimit: Bool;
	public var bShowSphericalLimit: Bool;
	public var bShowCollisionSpheres: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_AnimDynamics(AnimGraphNode_AnimDynamics) from AnimGraphNode_AnimDynamics {
	public extern var Node(get, never): AnimNode_AnimDynamics;
	public inline extern function get_Node(): AnimNode_AnimDynamics return this.Node;
	public extern var bPreviewLive(get, never): Bool;
	public inline extern function get_bPreviewLive(): Bool return this.bPreviewLive;
	public extern var bShowLinearLimits(get, never): Bool;
	public inline extern function get_bShowLinearLimits(): Bool return this.bShowLinearLimits;
	public extern var bShowAngularLimits(get, never): Bool;
	public inline extern function get_bShowAngularLimits(): Bool return this.bShowAngularLimits;
	public extern var bShowPlanarLimit(get, never): Bool;
	public inline extern function get_bShowPlanarLimit(): Bool return this.bShowPlanarLimit;
	public extern var bShowSphericalLimit(get, never): Bool;
	public inline extern function get_bShowSphericalLimit(): Bool return this.bShowSphericalLimit;
	public extern var bShowCollisionSpheres(get, never): Bool;
	public inline extern function get_bShowCollisionSpheres(): Bool return this.bShowCollisionSpheres;
}

@:forward
@:nativeGen
@:native("AnimGraphNode_AnimDynamics*")
abstract AnimGraphNode_AnimDynamicsPtr(ucpp.Ptr<AnimGraphNode_AnimDynamics>) from ucpp.Ptr<AnimGraphNode_AnimDynamics> to ucpp.Ptr<AnimGraphNode_AnimDynamics>{
	@:from
	public static extern inline function fromValue(v: AnimGraphNode_AnimDynamics): AnimGraphNode_AnimDynamicsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimGraphNode_AnimDynamics {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}