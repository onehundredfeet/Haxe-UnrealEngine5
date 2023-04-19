// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPinnedCommandListCommand")
@:include("Private/PinnedCommandListSettings.h")
@:valueType
extern class PinnedCommandListCommand {
	public var Name: FName;
	public var Binding: FName;
	public var Type: EPinnedCommandListType;

	@:native("FPinnedCommandListCommand") public function new();
	@:native("FPinnedCommandListCommand") public static function make(Name: FName, Binding: FName, Type: EPinnedCommandListType): PinnedCommandListCommand ;
}