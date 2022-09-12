// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FGrassVariety")
@:include("LandscapeGrassType.h")
extern class FGrassVariety {
	public var GrassMesh: TObjectPtr<UStaticMesh>;
	public var OverrideMaterials: TArray<TObjectPtr<UMaterialInterface>>;
	public var GrassDensity: FPerPlatformFloat;
	public var bUseGrid: Bool;
	public var PlacementJitter: cpp.Float32;
	public var StartCullDistance: FPerPlatformInt;
	public var EndCullDistance: FPerPlatformInt;
	public var MinLOD: cpp.Int32;
	public var Scaling: EGrassScaling;
	public var ScaleX: FFloatInterval;
	public var ScaleY: FFloatInterval;
	public var ScaleZ: FFloatInterval;
	public var RandomRotation: Bool;
	public var AlignToSurface: Bool;
	public var bUseLandscapeLightmap: Bool;
	public var LightingChannels: FLightingChannels;
	public var bReceivesDecals: Bool;
	public var bCastDynamicShadow: Bool;
	public var bKeepInstanceBufferCPUCopy: Bool;
}