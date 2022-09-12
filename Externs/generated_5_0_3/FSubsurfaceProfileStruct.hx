// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSubsurfaceProfileStruct")
@:include("Engine/SubsurfaceProfile.h")
extern class FSubsurfaceProfileStruct {
	public var SurfaceAlbedo: FLinearColor;
	public var MeanFreePathColor: FLinearColor;
	public var MeanFreePathDistance: cpp.Float32;
	public var WorldUnitScale: cpp.Float32;
	public var bEnableBurley: Bool;
	public var Tint: FLinearColor;
	public var ScatterRadius: cpp.Float32;
	public var SubsurfaceColor: FLinearColor;
	public var FalloffColor: FLinearColor;
	public var BoundaryColorBleed: FLinearColor;
	public var ExtinctionScale: cpp.Float32;
	public var NormalScale: cpp.Float32;
	public var ScatteringDistribution: cpp.Float32;
	public var IOR: cpp.Float32;
	public var Roughness0: cpp.Float32;
	public var Roughness1: cpp.Float32;
	public var LobeMix: cpp.Float32;
	public var TransmissionTintColor: FLinearColor;
}