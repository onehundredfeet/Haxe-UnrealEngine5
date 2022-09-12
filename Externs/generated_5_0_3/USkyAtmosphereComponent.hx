// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USkyAtmosphereComponent")
@:include("Components/SkyAtmosphereComponent.h")
extern class USkyAtmosphereComponent extends USceneComponent {
	public var TransformMode: ESkyAtmosphereTransformMode;
	public var BottomRadius: cpp.Float32;
	public var GroundAlbedo: FColor;
	public var AtmosphereHeight: cpp.Float32;
	public var MultiScatteringFactor: cpp.Float32;
	public var TraceSampleCountScale: cpp.Float32;
	public var RayleighScatteringScale: cpp.Float32;
	public var RayleighScattering: FLinearColor;
	public var RayleighExponentialDistribution: cpp.Float32;
	public var MieScatteringScale: cpp.Float32;
	public var MieScattering: FLinearColor;
	public var MieAbsorptionScale: cpp.Float32;
	public var MieAbsorption: FLinearColor;
	public var MieAnisotropy: cpp.Float32;
	public var MieExponentialDistribution: cpp.Float32;
	public var OtherAbsorptionScale: cpp.Float32;
	public var OtherAbsorption: FLinearColor;
	public var OtherTentDistribution: FTentDistribution;
	public var SkyLuminanceFactor: FLinearColor;
	public var AerialPespectiveViewDistanceScale: cpp.Float32;
	public var HeightFogContribution: cpp.Float32;
	public var TransmittanceMinLightElevationAngle: cpp.Float32;
	public var AerialPerspectiveStartDepth: cpp.Float32;
	public var bStaticLightingBuiltGUID: FGuid;

	public function SetSkyLuminanceFactor(NewValue: FLinearColor): Void;
	public function SetRayleighScatteringScale(NewValue: cpp.Float32): Void;
	public function SetRayleighScattering(NewValue: FLinearColor): Void;
	public function SetRayleighExponentialDistribution(NewValue: cpp.Float32): Void;
	public function SetOtherAbsorptionScale(NewValue: cpp.Float32): Void;
	public function SetOtherAbsorption(NewValue: FLinearColor): Void;
	public function SetMultiScatteringFactor(NewValue: cpp.Float32): Void;
	public function SetMieScatteringScale(NewValue: cpp.Float32): Void;
	public function SetMieScattering(NewValue: FLinearColor): Void;
	public function SetMieExponentialDistribution(NewValue: cpp.Float32): Void;
	public function SetMieAnisotropy(NewValue: cpp.Float32): Void;
	public function SetMieAbsorptionScale(NewValue: cpp.Float32): Void;
	public function SetMieAbsorption(NewValue: FLinearColor): Void;
	public function SetHeightFogContribution(NewValue: cpp.Float32): Void;
	public function SetAtmosphereHeight(NewValue: cpp.Float32): Void;
	public function SetAerialPespectiveViewDistanceScale(NewValue: cpp.Float32): Void;
	public function OverrideAtmosphereLightDirection(AtmosphereLightIndex: cpp.Int32, LightDirection: FVector): Void;
	public function GetAtmosphereTransmitanceOnGroundAtPlanetTop(DirectionalLight: cpp.Star<UDirectionalLightComponent>): FLinearColor;
}
