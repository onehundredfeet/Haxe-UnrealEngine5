// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleLocationEmitterDirect")
@:include("Particles/Location/ParticleModuleLocationEmitterDirect.h")
@:valueType
extern class ParticleModuleLocationEmitterDirect extends ParticleModuleLocationBase {
	public var EmitterName: FName;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleLocationEmitterDirect(ParticleModuleLocationEmitterDirect) from ParticleModuleLocationEmitterDirect {
	public extern var EmitterName(get, never): FName;
	public inline extern function get_EmitterName(): FName return this.EmitterName;
}

@:forward
@:nativeGen
@:native("ParticleModuleLocationEmitterDirect*")
abstract ParticleModuleLocationEmitterDirectPtr(ucpp.Ptr<ParticleModuleLocationEmitterDirect>) from ucpp.Ptr<ParticleModuleLocationEmitterDirect> to ucpp.Ptr<ParticleModuleLocationEmitterDirect>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleLocationEmitterDirect): ParticleModuleLocationEmitterDirectPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleLocationEmitterDirect {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}