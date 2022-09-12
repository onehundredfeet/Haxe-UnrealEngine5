// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAudioCaptureBlueprintLibrary")
@:include("AudioCaptureBlueprintLibrary.h")
extern class UAudioCaptureBlueprintLibrary extends UBlueprintFunctionLibrary {

	public function GetAvailableAudioInputDevices(WorldContextObject: cpp.Star<UObject>, OnObtainDevicesEvent: HaxeDelegateProperty<(TArray<FAudioInputDeviceInfo>) -> Void>): Void;
	public function Conv_AudioInputDeviceInfoToString(info: FAudioInputDeviceInfo): FString;
}
