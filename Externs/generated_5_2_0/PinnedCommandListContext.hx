// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPinnedCommandListContext")
@:include("Private/PinnedCommandListSettings.h")
@:valueType
extern class PinnedCommandListContext {
	public var Name: FName;
	public var Commands: TArray<PinnedCommandListCommand>;

	@:native("FPinnedCommandListContext") public function new();
	@:native("FPinnedCommandListContext") public static function make(Name: FName, Commands: TArray<PinnedCommandListCommand>): PinnedCommandListContext ;
}