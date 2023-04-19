// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FDeviceTriggerTriggerVibrationData")
@:include("GameFramework/InputDeviceProperties.h")
@:valueType
extern class DeviceTriggerTriggerVibrationData {
	public var TriggerPositionCurve: ucpp.Ptr<CurveFloat>;
	public var VibrationFrequencyCurve: ucpp.Ptr<CurveFloat>;
	public var VibrationAmplitudeCurve: ucpp.Ptr<CurveFloat>;

	@:native("FDeviceTriggerTriggerVibrationData") public function new();
	@:native("FDeviceTriggerTriggerVibrationData") public static function make(TriggerPositionCurve: ucpp.Ptr<CurveFloat>, VibrationFrequencyCurve: ucpp.Ptr<CurveFloat>, VibrationAmplitudeCurve: ucpp.Ptr<CurveFloat>): DeviceTriggerTriggerVibrationData ;
}