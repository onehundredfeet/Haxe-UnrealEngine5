// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleSizeScale")
@:include("Particles/Size/ParticleModuleSizeScale.h")
@:valueType
extern class ParticleModuleSizeScale extends ParticleModuleSizeBase {
	public var SizeScale: RawDistributionVector;
	public var EnableX: Bool;
	public var EnableY: Bool;
	public var EnableZ: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleSizeScale(ParticleModuleSizeScale) from ParticleModuleSizeScale {
	public extern var SizeScale(get, never): RawDistributionVector;
	public inline extern function get_SizeScale(): RawDistributionVector return this.SizeScale;
	public extern var EnableX(get, never): Bool;
	public inline extern function get_EnableX(): Bool return this.EnableX;
	public extern var EnableY(get, never): Bool;
	public inline extern function get_EnableY(): Bool return this.EnableY;
	public extern var EnableZ(get, never): Bool;
	public inline extern function get_EnableZ(): Bool return this.EnableZ;
}

@:forward
@:nativeGen
@:native("ParticleModuleSizeScale*")
abstract ParticleModuleSizeScalePtr(ucpp.Ptr<ParticleModuleSizeScale>) from ucpp.Ptr<ParticleModuleSizeScale> to ucpp.Ptr<ParticleModuleSizeScale>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleSizeScale): ParticleModuleSizeScalePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleSizeScale {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}