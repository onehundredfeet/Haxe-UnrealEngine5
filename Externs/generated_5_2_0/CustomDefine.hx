// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FCustomDefine")
@:include("Materials/MaterialExpressionCustom.h")
@:structAccess
extern class CustomDefine {
	public var DefineName: FString;
	public var DefineValue: FString;

	@:native("FCustomDefine") public function new();
	@:native("FCustomDefine") public static function make(DefineName: FString, DefineValue: FString): CustomDefine ;
}