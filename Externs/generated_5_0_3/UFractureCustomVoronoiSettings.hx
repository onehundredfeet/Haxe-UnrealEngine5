// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureCustomVoronoiSettings")
@:include("FractureToolCustomVoronoi.h")
extern class UFractureCustomVoronoiSettings extends UFractureToolSettings {
	public var VoronoiPattern: EVoronoiPattern;
	public var NormalOffset: cpp.Float32;
	public var Variability: cpp.Float32;
	public var SitesToAdd: cpp.Int32;
	public var GridX: cpp.Int32;
	public var GridY: cpp.Int32;
	public var GridZ: cpp.Int32;
	public var SkipFraction: cpp.Float32;
	public var SkipMode: EDownsamplingMode;
	public var ReferenceMesh: TLazyObjectPtr<AStaticMeshActor>;
	public var bStartAtActor: Bool;

	public function UnfreezeSites(): Void;
	public function RegenerateLiveSites(): Void;
	public function FreezeLiveSites(): Void;
	public function ClearFrozenSites(): Void;
}
