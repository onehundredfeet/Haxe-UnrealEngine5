// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULightComponent")
@:include("Components/LightComponent.h")
@:valueType
extern class LightComp extends LightComponentBase {
	public var Temperature: ucpp.num.Float32;
	public var MaxDrawDistance: ucpp.num.Float32;
	public var MaxDistanceFadeRange: ucpp.num.Float32;
	public var bUseTemperature: Bool;
	public var SpecularScale: ucpp.num.Float32;
	public var ShadowResolutionScale: ucpp.num.Float32;
	public var ShadowBias: ucpp.num.Float32;
	public var ShadowSlopeBias: ucpp.num.Float32;
	public var ShadowSharpen: ucpp.num.Float32;
	public var ContactShadowLength: ucpp.num.Float32;
	public var ContactShadowLengthInWS: Bool;
	public var ContactShadowCastingIntensity: ucpp.num.Float32;
	public var ContactShadowNonCastingIntensity: ucpp.num.Float32;
	public var CastTranslucentShadows: Bool;
	public var bCastShadowsFromCinematicObjectsOnly: Bool;
	public var bAffectDynamicIndirectLighting: Bool;
	public var bForceCachedShadowsForMovablePrimitives: Bool;
	public var LightingChannels: LightingChannels;
	public var LightFunctionMaterial: ucpp.Ptr<MaterialInterface>;
	public var LightFunctionScale: Vector;
	public var IESTexture: ucpp.Ptr<TextureLightProfile>;
	public var bUseIESBrightness: Bool;
	public var IESBrightnessScale: ucpp.num.Float32;
	public var LightFunctionFadeDistance: ucpp.num.Float32;
	public var DisabledBrightness: ucpp.num.Float32;
	public var bEnableLightShaftBloom: Bool;
	public var BloomScale: ucpp.num.Float32;
	public var BloomThreshold: ucpp.num.Float32;
	public var BloomMaxBrightness: ucpp.num.Float32;
	public var BloomTint: Color;
	public var bUseRayTracedDistanceFieldShadows: Bool;
	public var RayStartOffsetDepthScale: ucpp.num.Float32;

	public function SetVolumetricScatteringIntensity(NewIntensity: ucpp.num.Float32): Void;
	public function SetUseTemperature(bNewValue: Bool): Void;
	public function SetUseIESBrightness(bNewValue: Bool): Void;
	public function SetTransmission(bNewValue: Bool): Void;
	public function SetTemperature(NewTemperature: ucpp.num.Float32): Void;
	public function SetSpecularScale(NewValue: ucpp.num.Float32): Void;
	public function SetShadowSlopeBias(NewValue: ucpp.num.Float32): Void;
	public function SetShadowBias(NewValue: ucpp.num.Float32): Void;
	public function SetLightingChannels(bChannel0: Bool, bChannel1: Bool, bChannel2: Bool): Void;
	public function SetLightFunctionScale(NewLightFunctionScale: Vector): Void;
	public function SetLightFunctionMaterial(NewLightFunctionMaterial: ucpp.Ptr<MaterialInterface>): Void;
	public function SetLightFunctionFadeDistance(NewLightFunctionFadeDistance: ucpp.num.Float32): Void;
	public function SetLightFunctionDisabledBrightness(NewValue: ucpp.num.Float32): Void;
	public function SetLightFColor(NewLightColor: Color): Void;
	public function SetLightColor(NewLightColor: LinearColor, bSRGB: Bool): Void;
	public function SetIntensity(NewIntensity: ucpp.num.Float32): Void;
	public function SetIndirectLightingIntensity(NewIntensity: ucpp.num.Float32): Void;
	public function SetIESTexture(NewValue: ucpp.Ptr<TextureLightProfile>): Void;
	public function SetIESBrightnessScale(NewValue: ucpp.num.Float32): Void;
	public function SetForceCachedShadowsForMovablePrimitives(bNewValue: Bool): Void;
	public function SetEnableLightShaftBloom(bNewValue: Bool): Void;
	public function SetBloomTint(NewValue: Color): Void;
	public function SetBloomThreshold(NewValue: ucpp.num.Float32): Void;
	public function SetBloomScale(NewValue: ucpp.num.Float32): Void;
	public function SetBloomMaxBrightness(NewValue: ucpp.num.Float32): Void;
	public function SetAffectTranslucentLighting(bNewValue: Bool): Void;
	public function SetAffectDynamicIndirectLighting(bNewValue: Bool): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstLightComp(LightComp) from LightComp {
	public extern var Temperature(get, never): ucpp.num.Float32;
	public inline extern function get_Temperature(): ucpp.num.Float32 return this.Temperature;
	public extern var MaxDrawDistance(get, never): ucpp.num.Float32;
	public inline extern function get_MaxDrawDistance(): ucpp.num.Float32 return this.MaxDrawDistance;
	public extern var MaxDistanceFadeRange(get, never): ucpp.num.Float32;
	public inline extern function get_MaxDistanceFadeRange(): ucpp.num.Float32 return this.MaxDistanceFadeRange;
	public extern var bUseTemperature(get, never): Bool;
	public inline extern function get_bUseTemperature(): Bool return this.bUseTemperature;
	public extern var SpecularScale(get, never): ucpp.num.Float32;
	public inline extern function get_SpecularScale(): ucpp.num.Float32 return this.SpecularScale;
	public extern var ShadowResolutionScale(get, never): ucpp.num.Float32;
	public inline extern function get_ShadowResolutionScale(): ucpp.num.Float32 return this.ShadowResolutionScale;
	public extern var ShadowBias(get, never): ucpp.num.Float32;
	public inline extern function get_ShadowBias(): ucpp.num.Float32 return this.ShadowBias;
	public extern var ShadowSlopeBias(get, never): ucpp.num.Float32;
	public inline extern function get_ShadowSlopeBias(): ucpp.num.Float32 return this.ShadowSlopeBias;
	public extern var ShadowSharpen(get, never): ucpp.num.Float32;
	public inline extern function get_ShadowSharpen(): ucpp.num.Float32 return this.ShadowSharpen;
	public extern var ContactShadowLength(get, never): ucpp.num.Float32;
	public inline extern function get_ContactShadowLength(): ucpp.num.Float32 return this.ContactShadowLength;
	public extern var ContactShadowLengthInWS(get, never): Bool;
	public inline extern function get_ContactShadowLengthInWS(): Bool return this.ContactShadowLengthInWS;
	public extern var ContactShadowCastingIntensity(get, never): ucpp.num.Float32;
	public inline extern function get_ContactShadowCastingIntensity(): ucpp.num.Float32 return this.ContactShadowCastingIntensity;
	public extern var ContactShadowNonCastingIntensity(get, never): ucpp.num.Float32;
	public inline extern function get_ContactShadowNonCastingIntensity(): ucpp.num.Float32 return this.ContactShadowNonCastingIntensity;
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
	public extern var LightFunctionMaterial(get, never): ucpp.Ptr<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_LightFunctionMaterial(): ucpp.Ptr<MaterialInterface.ConstMaterialInterface> return this.LightFunctionMaterial;
	public extern var LightFunctionScale(get, never): Vector;
	public inline extern function get_LightFunctionScale(): Vector return this.LightFunctionScale;
	public extern var IESTexture(get, never): ucpp.Ptr<TextureLightProfile.ConstTextureLightProfile>;
	public inline extern function get_IESTexture(): ucpp.Ptr<TextureLightProfile.ConstTextureLightProfile> return this.IESTexture;
	public extern var bUseIESBrightness(get, never): Bool;
	public inline extern function get_bUseIESBrightness(): Bool return this.bUseIESBrightness;
	public extern var IESBrightnessScale(get, never): ucpp.num.Float32;
	public inline extern function get_IESBrightnessScale(): ucpp.num.Float32 return this.IESBrightnessScale;
	public extern var LightFunctionFadeDistance(get, never): ucpp.num.Float32;
	public inline extern function get_LightFunctionFadeDistance(): ucpp.num.Float32 return this.LightFunctionFadeDistance;
	public extern var DisabledBrightness(get, never): ucpp.num.Float32;
	public inline extern function get_DisabledBrightness(): ucpp.num.Float32 return this.DisabledBrightness;
	public extern var bEnableLightShaftBloom(get, never): Bool;
	public inline extern function get_bEnableLightShaftBloom(): Bool return this.bEnableLightShaftBloom;
	public extern var BloomScale(get, never): ucpp.num.Float32;
	public inline extern function get_BloomScale(): ucpp.num.Float32 return this.BloomScale;
	public extern var BloomThreshold(get, never): ucpp.num.Float32;
	public inline extern function get_BloomThreshold(): ucpp.num.Float32 return this.BloomThreshold;
	public extern var BloomMaxBrightness(get, never): ucpp.num.Float32;
	public inline extern function get_BloomMaxBrightness(): ucpp.num.Float32 return this.BloomMaxBrightness;
	public extern var BloomTint(get, never): Color;
	public inline extern function get_BloomTint(): Color return this.BloomTint;
	public extern var bUseRayTracedDistanceFieldShadows(get, never): Bool;
	public inline extern function get_bUseRayTracedDistanceFieldShadows(): Bool return this.bUseRayTracedDistanceFieldShadows;
	public extern var RayStartOffsetDepthScale(get, never): ucpp.num.Float32;
	public inline extern function get_RayStartOffsetDepthScale(): ucpp.num.Float32 return this.RayStartOffsetDepthScale;
}

@:forward
@:nativeGen
@:native("LightComp*")
abstract LightCompPtr(ucpp.Ptr<LightComp>) from ucpp.Ptr<LightComp> to ucpp.Ptr<LightComp>{
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