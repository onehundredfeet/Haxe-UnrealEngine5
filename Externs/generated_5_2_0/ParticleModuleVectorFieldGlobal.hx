// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleVectorFieldGlobal")
@:include("Particles/VectorField/ParticleModuleVectorFieldGlobal.h")
@:valueType
extern class ParticleModuleVectorFieldGlobal extends ParticleModuleVectorFieldBase {
	public var bOverrideGlobalVectorFieldTightness: Bool;
	public var GlobalVectorFieldScale: ucpp.num.Float32;
	public var GlobalVectorFieldTightness: ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleVectorFieldGlobal(ParticleModuleVectorFieldGlobal) from ParticleModuleVectorFieldGlobal {
	public extern var bOverrideGlobalVectorFieldTightness(get, never): Bool;
	public inline extern function get_bOverrideGlobalVectorFieldTightness(): Bool return this.bOverrideGlobalVectorFieldTightness;
	public extern var GlobalVectorFieldScale(get, never): ucpp.num.Float32;
	public inline extern function get_GlobalVectorFieldScale(): ucpp.num.Float32 return this.GlobalVectorFieldScale;
	public extern var GlobalVectorFieldTightness(get, never): ucpp.num.Float32;
	public inline extern function get_GlobalVectorFieldTightness(): ucpp.num.Float32 return this.GlobalVectorFieldTightness;
}

@:forward
@:nativeGen
@:native("ParticleModuleVectorFieldGlobal*")
abstract ParticleModuleVectorFieldGlobalPtr(ucpp.Ptr<ParticleModuleVectorFieldGlobal>) from ucpp.Ptr<ParticleModuleVectorFieldGlobal> to ucpp.Ptr<ParticleModuleVectorFieldGlobal>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleVectorFieldGlobal): ParticleModuleVectorFieldGlobalPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleVectorFieldGlobal {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}