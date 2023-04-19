// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleAccelerationBase")
@:include("Particles/Acceleration/ParticleModuleAccelerationBase.h")
@:valueType
extern class ParticleModuleAccelerationBase extends ParticleModule {
	public var bAlwaysInWorldSpace: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleAccelerationBase(ParticleModuleAccelerationBase) from ParticleModuleAccelerationBase {
	public extern var bAlwaysInWorldSpace(get, never): Bool;
	public inline extern function get_bAlwaysInWorldSpace(): Bool return this.bAlwaysInWorldSpace;
}

@:forward
@:nativeGen
@:native("ParticleModuleAccelerationBase*")
abstract ParticleModuleAccelerationBasePtr(ucpp.Ptr<ParticleModuleAccelerationBase>) from ucpp.Ptr<ParticleModuleAccelerationBase> to ucpp.Ptr<ParticleModuleAccelerationBase>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleAccelerationBase): ParticleModuleAccelerationBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleAccelerationBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}