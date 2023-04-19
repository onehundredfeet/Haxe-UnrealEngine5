// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSkinWeightProfileInfo")
@:include("Animation/SkinWeightProfile.h")
@:valueType
extern class SkinWeightProfileInfo {
	public var Name: FName;
	public var DefaultProfile: PerPlatformBool;
	public var DefaultProfileFromLODIndex: PerPlatformInt;

	@:native("FSkinWeightProfileInfo") public function new();
	@:native("FSkinWeightProfileInfo") public static function make(Name: FName, DefaultProfile: PerPlatformBool, DefaultProfileFromLODIndex: PerPlatformInt, PerLODSourceFiles: TMap<ucpp.num.Int32, FString>): SkinWeightProfileInfo ;
}