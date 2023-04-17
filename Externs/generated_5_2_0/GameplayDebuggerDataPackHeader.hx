// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FGameplayDebuggerDataPackHeader")
@:include("GameplayDebuggerTypes.h")
@:structAccess
extern class GameplayDebuggerDataPackHeader {
	public var DataVersion: cpp.Int16;
	public var SyncCounter: cpp.Int16;
	public var DataSize: cpp.Int32;
	public var DataOffset: cpp.Int32;
	public var bIsCompressed: Bool;

	@:native("FGameplayDebuggerDataPackHeader") public function new();
	@:native("FGameplayDebuggerDataPackHeader") public static function make(DataVersion: cpp.Int16, SyncCounter: cpp.Int16, DataSize: cpp.Int32, DataOffset: cpp.Int32, bIsCompressed: Bool): GameplayDebuggerDataPackHeader ;
}