// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FInterchangeTestFunctionResult")
@:include("InterchangeTestFunction.h")
@:valueType
extern class InterchangeTestFunctionResult {
	private var Infos: TArray<FString>;
	private var Warnings: TArray<FString>;
	private var Errors: TArray<FString>;

	@:native("FInterchangeTestFunctionResult") public function new();
	@:native("FInterchangeTestFunctionResult") public static function make(Infos: TArray<FString>, Warnings: TArray<FString>, Errors: TArray<FString>): InterchangeTestFunctionResult ;
}