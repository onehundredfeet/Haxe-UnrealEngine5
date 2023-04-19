// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLocationServicesData")
@:include("LocationServicesBPLibrary.h")
@:valueType
extern class LocationServicesData {
	public var Timestamp: ucpp.num.Float32;
	public var Longitude: ucpp.num.Float32;
	public var Latitude: ucpp.num.Float32;
	public var HorizontalAccuracy: ucpp.num.Float32;
	public var VerticalAccuracy: ucpp.num.Float32;
	public var Altitude: ucpp.num.Float32;

	@:native("FLocationServicesData") public function new();
}