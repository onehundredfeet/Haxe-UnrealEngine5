// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULightComponent")
@:include("Components/LightComponent.h")
@:structAccess
extern class LightComp extends LightComponentBase {
	public var Temperature: cpp.Float32;
	public var MaxDrawDistance: cpp.Float32;
	public var MaxDistanceFadeRange: cpp.Float32;
	public var bUseTemperature: Bool;
	public var SpecularScale: cpp.Float32;
	public var ShadowResolutionScale: cpp.Float32;
	public var ShadowBias: cpp.Float32;
	public var ShadowSlopeBias: cpp.Float32;
	public var ShadowSharpen: cpp.Float32;
	public var ContactShadowLength: cpp.Float32;
	public var ContactShadowLengthInWS: Bool;
	public var ContactShadowCastingIntensity: cpp.Float32;
	public var ContactShadowNonCastingIntensity: cpp.Float32;
	public var CastTranslucentShadows: Bool;
	public var bCastShadowsFromCinematicObjectsOnly: Bool;
	public var bAffectDynamicIndirectLighting: Bool;
	public var bForceCachedShadowsForMovablePrimitives: Bool;
	public var LightingChannels: LightingChannels;
	public var LightFunctionMaterial: cpp.Star<MaterialInterface>;
	public var LightFunctionScale: Vector;
	public var IESTexture: cpp.Star<TextureLightProfile>;
	public var bUseIESBrightness: Bool;
	public var IESBrightnessScale: cpp.Float32;
	public var LightFunctionFadeDistance: cpp.Float32;
	public var DisabledBrightness: cpp.Float32;
	public var bEnableLightShaftBloom: Bool;
	public var BloomScale: cpp.Float32;
	public var BloomThreshold: cpp.Float32;
	public var BloomMaxBrightness: cpp.Float32;
	public var BloomTint: Color;
	public var bUseRayTracedDistanceFieldShadows: Bool;
	public var RayStartOffsetDepthScale: cpp.Float32;

	public function SetVolumetricScatteringIntensity(NewIntensity: cpp.Float32): Void;
	public function SetUseTemperature(bNewValue: Bool): Void;
	public function SetUseIESBrightness(bNewValue: Bool): Void;
	public function SetTransmission(bNewValue: Bool): Void;
	public function SetTemperature(NewTemperature: cpp.Float32): Void;
	public function SetSpecularScale(NewValue: cpp.Float32): Void;
	public function SetShadowSlopeBias(NewValue: cpp.Float32): Void;
	public function SetShadowBias(NewValue: cpp.Float32): Void;
	public function SetLightingChannels(bChannel0: Bool, bChannel1: Bool, bChannel2: Bool): Void;
	public function SetLightFunctionScale(NewLightFunctionScale: Vector): Void;
	public function SetLightFunctionMaterial(NewLightFunctionMaterial: cpp.Star<MaterialInterface>): Void;
	public function SetLightFunctionFadeDistance(NewLightFunctionFadeDistance: cpp.Float32): Void;
	public function SetLightFunctionDisabledBrightness(NewValue: cpp.Float32): Void;
	public function SetLightFColor(NewLightColor: Color): Void;
	public function SetLightColor(NewLightColor: LinearColor, bSRGB: Bool): Void;
	public function SetIntensity(NewIntensity: cpp.Float32): Void;
	public function SetIndirectLightingIntensity(NewIntensity: cpp.Float32): Void;
	public function SetIESTexture(NewValue: cpp.Star<TextureLightProfile>): Void;
	public function SetIESBrightnessScale(NewValue: cpp.Float32): Void;
	public function SetForceCachedShadowsForMovablePrimitives(bNewValue: Bool): Void;
	public function SetEnableLightShaftBloom(bNewValue: Bool): Void;
	public function SetBloomTint(NewValue: Color): Void;
	public function SetBloomThreshold(NewValue: cpp.Float32): Void;
	public function SetBloomScale(NewValue: cpp.Float32): Void;
	public function SetBloomMaxBrightness(NewValue: cpp.Float32): Void;
	public function SetAffectTranslucentLighting(bNewValue: Bool): Void;
	public function SetAffectDynamicIndirectLighting(bNewValue: Bool): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLightComp(LightComp) from LightComp {
	public extern var Temperature(get, never): cpp.Float32;
	public inline extern function get_Temperature(): cpp.Float32 return this.Temperature;
	public extern var MaxDrawDistance(get, never): cpp.Float32;
	public inline extern function get_MaxDrawDistance(): cpp.Float32 return this.MaxDrawDistance;
	public extern var MaxDistanceFadeRange(get, never): cpp.Float32;
	public inline extern function get_MaxDistanceFadeRange(): cpp.Float32 return this.MaxDistanceFadeRange;
	public extern var bUseTemperature(get, never): Bool;
	public inline extern function get_bUseTemperature(): Bool return this.bUseTemperature;
	public extern var SpecularScale(get, never): cpp.Float32;
	public inline extern function get_SpecularScale(): cpp.Float32 return this.SpecularScale;
	public extern var ShadowResolutionScale(get, never): cpp.Float32;
	public inline extern function get_ShadowResolutionScale(): cpp.Float32 return this.ShadowResolutionScale;
	public extern var ShadowBias(get, never): cpp.Float32;
	public inline extern function get_ShadowBias(): cpp.Float32 return this.ShadowBias;
	public extern var ShadowSlopeBias(get, never): cpp.Float32;
	public inline extern function get_ShadowSlopeBias(): cpp.Float32 return this.ShadowSlopeBias;
	public extern var ShadowSharpen(get, never): cpp.Float32;
	public inline extern function get_ShadowSharpen(): cpp.Float32 return this.ShadowSharpen;
	public extern var ContactShadowLength(get, never): cpp.Float32;
	public inline extern function get_ContactShadowLength(): cpp.Float32 return this.ContactShadowLength;
	public extern var ContactShadowLengthInWS(get, never): Bool;
	public inline extern function get_ContactShadowLengthInWS(): Bool return this.ContactShadowLengthInWS;
	public extern var ContactShadowCastingIntensity(get, never): cpp.Float32;
	public inline extern function get_ContactShadowCastingIntensity(): cpp.Float32 return this.ContactShadowCastingIntensity;
	public extern var ContactShadowNonCastingIntensity(get, never): cpp.Float32;
	public inline extern function get_ContactShadowNonCastingIntensity(): cpp.Float32 return this.ContactShadowNonCastingIntensity;
	public extern var CastTranslucentShadows(get, never): Bool;
	public inline extern function get_CastTranslucentShadows(): Bool return this.CastTranslucentShadows;
	public extern var bCastShadowsFromCinematicObjectsOnly(get, never): Bool;
	public inline extern function get_bCastShadowsFromCinematicObjectsOnly(): Bool return this.bCastShadowsFromCinematicObjectsOnly;
	public extern var bAffectDynamicIndirectLighting(get, never): Bool;
	public inline extern function get_bAffectDynamicIndirectLighting(): Bool return this.bAffectDynamicIndirectLighting;
	public extern var bForceCachedShadowsForMovablePrimitives(get, never): Bool;
	public inline extern function get_bForceCachedShadowsForMovablePrimitives(): Bool return this.bForceCachedShadowsForMovablePrimitives;
	public extern var LightingChannels(get, never): LightingChannels;
	public inline extern function get_LightingChannels(): LightingChannels return this.LightingChannels;
	public extern var LightFunctionMaterial(get, never): cpp.Star<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_LightFunctionMaterial(): cpp.Star<MaterialInterface.ConstMaterialInterface> return this.LightFunctionMaterial;
	public extern var LightFunctionScale(get, never): Vector;
	public inline extern function get_LightFunctionScale(): Vector return this.LightFunctionScale;
	public extern var IESTexture(get, never): cpp.Star<TextureLightProfile.ConstTextureLightProfile>;
	public inline extern function get_IESTexture(): cpp.Star<TextureLightProfile.ConstTextureLightProfile> return this.IESTexture;
	public extern var bUseIESBrightness(get, never): Bool;
	public inline extern function get_bUseIESBrightness(): Bool return this.bUseIESBrightness;
	public extern var IESBrightnessScale(get, never): cpp.Float32;
	public inline extern function get_IESBrightnessScale(): cpp.Float32 return this.IESBrightnessScale;
	public extern var LightFunctionFadeDistance(get, never): cpp.Float32;
	public inline extern function get_LightFunctionFadeDistance(): cpp.Float32 return this.LightFunctionFadeDistance;
	public extern var DisabledBrightness(get, never): cpp.Float32;
	public inline extern function get_DisabledBrightness(): cpp.Float32 return this.DisabledBrightness;
	public extern var bEnableLightShaftBloom(get, never): Bool;
	public inline extern function get_bEnableLightShaftBloom(): Bool return this.bEnableLightShaftBloom;
	public extern var BloomScale(get, never): cpp.Float32;
	public inline extern function get_BloomScale(): cpp.Float32 return this.BloomScale;
	public extern var BloomThreshold(get, never): cpp.Float32;
	public inline extern function get_BloomThreshold(): cpp.Float32 return this.BloomThreshold;
	public extern var BloomMaxBrightness(get, never): cpp.Float32;
	public inline extern function get_BloomMaxBrightness(): cpp.Float32 return this.BloomMaxBrightness;
	public extern var BloomTint(get, never): Color;
	public inline extern function get_BloomTint(): Color return this.BloomTint;
	public extern var bUseRayTracedDistanceFieldShadows(get, never): Bool;
	public inline extern function get_bUseRayTracedDistanceFieldShadows(): Bool return this.bUseRayTracedDistanceFieldShadows;
	public extern var RayStartOffsetDepthScale(get, never): cpp.Float32;
	public inline extern function get_RayStartOffsetDepthScale(): cpp.Float32 return this.RayStartOffsetDepthScale;
}

@:forward
@:nativeGen
@:native("LightComp*")
abstract LightCompPtr(cpp.Star<LightComp>) from cpp.Star<LightComp> to cpp.Star<LightComp>{
	@:from
	public static extern inline function fromValue(v: LightComp): LightCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LightComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}