// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULocalLightComponent")
@:include("Components/LocalLightComponent.h")
extern class ULocalLightComponent extends ULightComponent {
	public var IntensityUnits: ELightUnits;
	public var Radius_DEPRECATED: cpp.Float32;
	public var AttenuationRadius: cpp.Float32;
	public var LightmassSettings: FLightmassPointLightSettings;

	public function SetIntensityUnits(NewIntensityUnits: ELightUnits): Void;
	public function SetAttenuationRadius(NewRadius: cpp.Float32): Void;
	public function GetUnitsConversionFactor(SrcUnits: ELightUnits, TargetUnits: ELightUnits, CosHalfConeAngle: cpp.Float32): cpp.Float32;
}
