// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleParameterDynamic")
@:include("Particles/Parameter/ParticleModuleParameterDynamic.h")
@:structAccess
extern class ParticleModuleParameterDynamic extends ParticleModuleParameterBase {
	public var DynamicParams: TArray<EmitterDynamicParameter>;
	public var UpdateFlags: cpp.Int32;
	public var bUsesVelocity: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleParameterDynamic(ParticleModuleParameterDynamic) from ParticleModuleParameterDynamic {
	public extern var DynamicParams(get, never): TArray<EmitterDynamicParameter>;
	public inline extern function get_DynamicParams(): TArray<EmitterDynamicParameter> return this.DynamicParams;
	public extern var UpdateFlags(get, never): cpp.Int32;
	public inline extern function get_UpdateFlags(): cpp.Int32 return this.UpdateFlags;
	public extern var bUsesVelocity(get, never): Bool;
	public inline extern function get_bUsesVelocity(): Bool return this.bUsesVelocity;
}

@:forward
@:nativeGen
@:native("ParticleModuleParameterDynamic*")
abstract ParticleModuleParameterDynamicPtr(cpp.Star<ParticleModuleParameterDynamic>) from cpp.Star<ParticleModuleParameterDynamic> to cpp.Star<ParticleModuleParameterDynamic>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleParameterDynamic): ParticleModuleParameterDynamicPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleParameterDynamic {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}