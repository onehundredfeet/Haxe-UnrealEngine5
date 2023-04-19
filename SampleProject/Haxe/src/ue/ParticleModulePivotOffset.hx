// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModulePivotOffset")
@:include("Particles/Modules/Location/ParticleModulePivotOffset.h")
@:valueType
extern class ParticleModulePivotOffset extends ParticleModuleLocationBase {
	public var PivotOffset: Vector2D;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModulePivotOffset(ParticleModulePivotOffset) from ParticleModulePivotOffset {
	public extern var PivotOffset(get, never): Vector2D;
	public inline extern function get_PivotOffset(): Vector2D return this.PivotOffset;
}

@:forward
@:nativeGen
@:native("ParticleModulePivotOffset*")
abstract ParticleModulePivotOffsetPtr(ucpp.Ptr<ParticleModulePivotOffset>) from ucpp.Ptr<ParticleModulePivotOffset> to ucpp.Ptr<ParticleModulePivotOffset>{
	@:from
	public static extern inline function fromValue(v: ParticleModulePivotOffset): ParticleModulePivotOffsetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModulePivotOffset {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}