// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAIDataProviderIntValue")
@:include("DataProviders/AIDataProvider.h")
@:structAccess
extern class AIDataProviderIntValue extends AIDataProviderTypedValue {
	public var DefaultValue: cpp.Int32;

	@:native("FAIDataProviderIntValue") public function new();
	@:native("FAIDataProviderIntValue") public static function make(DefaultValue: cpp.Int32): AIDataProviderIntValue ;
}