// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FScriptSlateIcon")
@:include("ToolMenuEntryScript.h")
@:valueType
extern class ScriptSlateIcon {
	public var StyleSetName: FName;
	public var StyleName: FName;
	public var SmallStyleName: FName;

	@:native("FScriptSlateIcon") public function new();
	@:native("FScriptSlateIcon") public static function make(StyleSetName: FName, StyleName: FName, SmallStyleName: FName): ScriptSlateIcon ;
}