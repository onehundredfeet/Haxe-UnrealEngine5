// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FROscillator")
@:include("LegacyCameraShake.h")
@:valueType
extern class ROscillator {
	public var Pitch: FOscillator;
	public var Yaw: FOscillator;
	public var Roll: FOscillator;

	@:native("FROscillator") public function new();
	@:native("FROscillator") public static function make(Pitch: FOscillator, Yaw: FOscillator, Roll: FOscillator): ROscillator ;
}