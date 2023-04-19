// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UARGeoTrackingSupport")
@:include("ARGeoTrackingSupport.h")
@:valueType
extern class ARGeoTrackingSupport extends Object {
	public function GetGeoTrackingSupport(): ucpp.Ptr<ARGeoTrackingSupport>;
	public function GetGeoTrackingStateReason(): EARGeoTrackingStateReason;
	public function GetGeoTrackingState(): EARGeoTrackingState;
	public function GetGeoTrackingAccuracy(): EARGeoTrackingAccuracy;
	public function AddGeoAnchorAtLocationWithAltitude(Longitude: ucpp.num.Float32, Latitude: ucpp.num.Float32, AltitudeMeters: ucpp.num.Float32, OptionalAnchorName: FString): Bool;
	public function AddGeoAnchorAtLocation(Longitude: ucpp.num.Float32, Latitude: ucpp.num.Float32, OptionalAnchorName: FString): Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetGeoTrackingStateReason, GetGeoTrackingState, GetGeoTrackingAccuracy)
@:nativeGen
abstract ConstARGeoTrackingSupport(ARGeoTrackingSupport) from ARGeoTrackingSupport {
}

@:forward
@:nativeGen
@:native("ARGeoTrackingSupport*")
abstract ARGeoTrackingSupportPtr(ucpp.Ptr<ARGeoTrackingSupport>) from ucpp.Ptr<ARGeoTrackingSupport> to ucpp.Ptr<ARGeoTrackingSupport>{
	@:from
	public static extern inline function fromValue(v: ARGeoTrackingSupport): ARGeoTrackingSupportPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ARGeoTrackingSupport {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}