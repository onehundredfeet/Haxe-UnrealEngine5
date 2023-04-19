// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleOrientationAxisLock")
@:include("Particles/Orientation/ParticleModuleOrientationAxisLock.h")
@:valueType
extern class ParticleModuleOrientationAxisLock extends ParticleModuleOrientationBase {
	public var LockAxisFlags: TEnumAsByte<EParticleAxisLock>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleOrientationAxisLock(ParticleModuleOrientationAxisLock) from ParticleModuleOrientationAxisLock {
	public extern var LockAxisFlags(get, never): TEnumAsByte<EParticleAxisLock>;
	public inline extern function get_LockAxisFlags(): TEnumAsByte<EParticleAxisLock> return this.LockAxisFlags;
}

@:forward
@:nativeGen
@:native("ParticleModuleOrientationAxisLock*")
abstract ParticleModuleOrientationAxisLockPtr(ucpp.Ptr<ParticleModuleOrientationAxisLock>) from ucpp.Ptr<ParticleModuleOrientationAxisLock> to ucpp.Ptr<ParticleModuleOrientationAxisLock>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleOrientationAxisLock): ParticleModuleOrientationAxisLockPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleOrientationAxisLock {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}