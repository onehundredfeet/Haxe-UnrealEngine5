// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FFunctionCaller")
@:include("FunctionCaller.h")
@:valueType
extern class FunctionCaller {
	public var FunctionName: FName;

	@:native("FFunctionCaller") public function new();
	@:native("FFunctionCaller") public static function make(FunctionName: FName, FunctionEntry: TWeakObjectPtr<Object>, DisplayOrder: ucpp.num.UInt32): FunctionCaller ;
}