// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPerPlatformSettings")
@:include("Engine/PlatformSettings.h")
@:structAccess
extern class PerPlatformSettings {
	private var Settings: TArray<cpp.Star<PlatformSettings>>;

	@:native("FPerPlatformSettings") public function new();
	@:native("FPerPlatformSettings") public static function make(Settings: TArray<cpp.Star<PlatformSettings>>): PerPlatformSettings ;
}