// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FTargetChainSettings")
@:include("Retargeter/IKRetargetSettings.h")
@:structAccess
extern class TargetChainSettings {
	public var FK: TargetChainFKSettings;
	public var IK: TargetChainIKSettings;
	public var SpeedPlanting: TargetChainSpeedPlantSettings;

	@:native("FTargetChainSettings") public function new();
	@:native("FTargetChainSettings") public static function make(FK: TargetChainFKSettings, IK: TargetChainIKSettings, SpeedPlanting: TargetChainSpeedPlantSettings): TargetChainSettings ;
}