// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSettingsForActorClass")
@:include("SequenceRecorderSettings.h")
@:valueType
extern class SettingsForActorClass {
	public var Class: TSubclassOf<Actor>;
	public var bRecordToPossessable: Bool;

	@:native("FSettingsForActorClass") public function new();
	@:native("FSettingsForActorClass") public static function make(Class: TSubclassOf<Actor>, bRecordToPossessable: Bool): SettingsForActorClass ;
}