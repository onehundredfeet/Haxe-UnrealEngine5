// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBodySetupCore")
@:include("BodySetupCore.h")
@:valueType
extern class BodySetupCore extends Object {
	public var BoneName: FName;
	public var PhysicsType: TEnumAsByte<EPhysicsType>;
	public var CollisionTraceFlag: TEnumAsByte<ECollisionTraceFlag>;
	public var CollisionReponse: TEnumAsByte<EBodyCollisionResponse>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstBodySetupCore(BodySetupCore) from BodySetupCore {
	public extern var BoneName(get, never): FName;
	public inline extern function get_BoneName(): FName return this.BoneName;
	public extern var PhysicsType(get, never): TEnumAsByte<EPhysicsType>;
	public inline extern function get_PhysicsType(): TEnumAsByte<EPhysicsType> return this.PhysicsType;
	public extern var CollisionTraceFlag(get, never): TEnumAsByte<ECollisionTraceFlag>;
	public inline extern function get_CollisionTraceFlag(): TEnumAsByte<ECollisionTraceFlag> return this.CollisionTraceFlag;
	public extern var CollisionReponse(get, never): TEnumAsByte<EBodyCollisionResponse>;
	public inline extern function get_CollisionReponse(): TEnumAsByte<EBodyCollisionResponse> return this.CollisionReponse;
}

@:forward
@:nativeGen
@:native("BodySetupCore*")
abstract BodySetupCorePtr(ucpp.Ptr<BodySetupCore>) from ucpp.Ptr<BodySetupCore> to ucpp.Ptr<BodySetupCore>{
	@:from
	public static extern inline function fromValue(v: BodySetupCore): BodySetupCorePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BodySetupCore {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}