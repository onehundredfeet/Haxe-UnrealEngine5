// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FGameModeName")
@:include("GameMapsSettings.h")
@:structAccess
extern class GameModeName {
	public var Name: FString;
	public var GameMode: SoftClassPath;

	@:native("FGameModeName") public function new();
	@:native("FGameModeName") public static function make(Name: FString, GameMode: SoftClassPath): GameModeName ;
}