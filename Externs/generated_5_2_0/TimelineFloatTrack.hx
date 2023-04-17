// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FTimelineFloatTrack")
@:include("Components/TimelineComponent.h")
@:structAccess
extern class TimelineFloatTrack {
	public var FloatCurve: cpp.Star<CurveFloat>;
	public var InterpFunc: HaxeDelegateProperty<(cpp.Float32) -> Void>;
	public var TrackName: FName;
	public var FloatPropertyName: FName;

	@:native("FTimelineFloatTrack") public function new();
	@:native("FTimelineFloatTrack") public static function make(FloatCurve: cpp.Star<CurveFloat>, InterpFunc: HaxeDelegateProperty<(cpp.Float32) -> Void>, TrackName: FName, FloatPropertyName: FName): TimelineFloatTrack ;
}