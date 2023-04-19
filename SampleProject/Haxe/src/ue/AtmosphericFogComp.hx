// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAtmosphericFogComponent")
@:include("Atmosphere/AtmosphericFogComponent.h")
@:valueType
extern class AtmosphericFogComp extends SkyAtmosphereComp {
	public function SetSunMultiplier(NewSunMultiplier: ucpp.num.Float32): Void;
	public function SetStartDistance(NewStartDistance: ucpp.num.Float32): Void;
	public function SetPrecomputeParams(DensityHeight: ucpp.num.Float32, MaxScatteringOrder: ucpp.num.Int32, InscatterAltitudeSampleNum: ucpp.num.Int32): Void;
	public function SetFogMultiplier(NewFogMultiplier: ucpp.num.Float32): Void;
	public function SetDistanceScale(NewDistanceScale: ucpp.num.Float32): Void;
	public function SetDistanceOffset(NewDistanceOffset: ucpp.num.Float32): Void;
	public function SetDensityOffset(NewDensityOffset: ucpp.num.Float32): Void;
	public function SetDensityMultiplier(NewDensityMultiplier: ucpp.num.Float32): Void;
	public function SetDefaultLightColor(NewLightColor: LinearColor): Void;
	public function SetDefaultBrightness(NewBrightness: ucpp.num.Float32): Void;
	public function SetAltitudeScale(NewAltitudeScale: ucpp.num.Float32): Void;
	public function DisableSunDisk(NewSunDisk: Bool): Void;
	public function DisableGroundScattering(NewGroundScattering: Bool): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAtmosphericFogComp(AtmosphericFogComp) from AtmosphericFogComp {
}

@:forward
@:nativeGen
@:native("AtmosphericFogComp*")
abstract AtmosphericFogCompPtr(ucpp.Ptr<AtmosphericFogComp>) from ucpp.Ptr<AtmosphericFogComp> to ucpp.Ptr<AtmosphericFogComp>{
	@:from
	public static extern inline function fromValue(v: AtmosphericFogComp): AtmosphericFogCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AtmosphericFogComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}