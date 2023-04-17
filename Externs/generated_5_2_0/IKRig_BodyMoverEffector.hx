// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UIKRig_BodyMoverEffector")
@:include("Solvers/IKRig_BodyMover.h")
@:structAccess
extern class IKRig_BodyMoverEffector extends Object {
	public var GoalName: FName;
	public var BoneName: FName;
	public var InfluenceMultiplier: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstIKRig_BodyMoverEffector(IKRig_BodyMoverEffector) from IKRig_BodyMoverEffector {
	public extern var GoalName(get, never): FName;
	public inline extern function get_GoalName(): FName return this.GoalName;
	public extern var BoneName(get, never): FName;
	public inline extern function get_BoneName(): FName return this.BoneName;
	public extern var InfluenceMultiplier(get, never): cpp.Float32;
	public inline extern function get_InfluenceMultiplier(): cpp.Float32 return this.InfluenceMultiplier;
}

@:forward
@:nativeGen
@:native("IKRig_BodyMoverEffector*")
abstract IKRig_BodyMoverEffectorPtr(cpp.Star<IKRig_BodyMoverEffector>) from cpp.Star<IKRig_BodyMoverEffector> to cpp.Star<IKRig_BodyMoverEffector>{
	@:from
	public static extern inline function fromValue(v: IKRig_BodyMoverEffector): IKRig_BodyMoverEffectorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): IKRig_BodyMoverEffector {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}