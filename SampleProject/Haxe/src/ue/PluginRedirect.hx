// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPluginRedirect")
@:include("Engine/Engine.h")
@:valueType
extern class PluginRedirect {
	public var OldPluginName: FString;
	public var NewPluginName: FString;

	@:native("FPluginRedirect") public function new();
	@:native("FPluginRedirect") public static function make(OldPluginName: FString, NewPluginName: FString): PluginRedirect ;
}