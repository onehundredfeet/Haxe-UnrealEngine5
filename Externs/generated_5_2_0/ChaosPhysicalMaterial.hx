// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UChaosPhysicalMaterial")
@:include("Chaos/ChaosPhysicalMaterial.h")
@:valueType
extern class ChaosPhysicalMaterial extends Object {
	public var Friction: ucpp.num.Float32;
	public var StaticFriction: ucpp.num.Float32;
	public var Restitution: ucpp.num.Float32;
	public var LinearEtherDrag: ucpp.num.Float32;
	public var AngularEtherDrag: ucpp.num.Float32;
	public var SleepingLinearVelocityThreshold: ucpp.num.Float32;
	public var SleepingAngularVelocityThreshold: ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstChaosPhysicalMaterial(ChaosPhysicalMaterial) from ChaosPhysicalMaterial {
	public extern var Friction(get, never): ucpp.num.Float32;
	public inline extern function get_Friction(): ucpp.num.Float32 return this.Friction;
	public extern var StaticFriction(get, never): ucpp.num.Float32;
	public inline extern function get_StaticFriction(): ucpp.num.Float32 return this.StaticFriction;
	public extern var Restitution(get, never): ucpp.num.Float32;
	public inline extern function get_Restitution(): ucpp.num.Float32 return this.Restitution;
	public extern var LinearEtherDrag(get, never): ucpp.num.Float32;
	public inline extern function get_LinearEtherDrag(): ucpp.num.Float32 return this.LinearEtherDrag;
	public extern var AngularEtherDrag(get, never): ucpp.num.Float32;
	public inline extern function get_AngularEtherDrag(): ucpp.num.Float32 return this.AngularEtherDrag;
	public extern var SleepingLinearVelocityThreshold(get, never): ucpp.num.Float32;
	public inline extern function get_SleepingLinearVelocityThreshold(): ucpp.num.Float32 return this.SleepingLinearVelocityThreshold;
	public extern var SleepingAngularVelocityThreshold(get, never): ucpp.num.Float32;
	public inline extern function get_SleepingAngularVelocityThreshold(): ucpp.num.Float32 return this.SleepingAngularVelocityThreshold;
}

@:forward
@:nativeGen
@:native("ChaosPhysicalMaterial*")
abstract ChaosPhysicalMaterialPtr(ucpp.Ptr<ChaosPhysicalMaterial>) from ucpp.Ptr<ChaosPhysicalMaterial> to ucpp.Ptr<ChaosPhysicalMaterial>{
	@:from
	public static extern inline function fromValue(v: ChaosPhysicalMaterial): ChaosPhysicalMaterialPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ChaosPhysicalMaterial {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}