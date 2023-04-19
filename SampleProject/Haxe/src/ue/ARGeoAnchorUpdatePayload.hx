// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FARGeoAnchorUpdatePayload")
@:include("ARComponent.h")
@:valueType
extern class ARGeoAnchorUpdatePayload {
	public var SessionPayload: ARSessionPayload;
	public var WorldTransform: Transform;
	public var Longitude: ucpp.num.Float32;
	public var Latitude: ucpp.num.Float32;
	public var AltitudeMeters: ucpp.num.Float32;
	public var AltitudeSource: EARAltitudeSource;
	public var AnchorName: FString;

	@:native("FARGeoAnchorUpdatePayload") public function new();
}