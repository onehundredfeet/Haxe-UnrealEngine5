// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FToolMenuInsert")
@:include("ToolMenuMisc.h")
@:valueType
extern class ToolMenuInsert {
	public var Name: FName;
	public var Position: EToolMenuInsertType;

	@:native("FToolMenuInsert") public function new();
	@:native("FToolMenuInsert") public static function make(Name: FName, Position: EToolMenuInsertType): ToolMenuInsert ;
}