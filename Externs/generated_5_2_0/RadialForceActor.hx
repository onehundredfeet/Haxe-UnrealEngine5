// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ARadialForceActor")
@:include("PhysicsEngine/RadialForceActor.h")
@:valueType
extern class RadialForceActor extends RigidBodyBase {
	private var ForceComponent: ucpp.Ptr<RadialForceComp>;

	public function ToggleForce(): Void;
	public function FireImpulse(): Void;
	public function EnableForce(): Void;
	public function DisableForce(): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstRadialForceActor(RadialForceActor) from RadialForceActor {
}

@:forward
@:nativeGen
@:native("RadialForceActor*")
abstract RadialForceActorPtr(ucpp.Ptr<RadialForceActor>) from ucpp.Ptr<RadialForceActor> to ucpp.Ptr<RadialForceActor>{
	@:from
	public static extern inline function fromValue(v: RadialForceActor): RadialForceActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RadialForceActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}