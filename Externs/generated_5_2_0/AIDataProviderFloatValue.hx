// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAIDataProviderFloatValue")
@:include("DataProviders/AIDataProvider.h")
@:structAccess
extern class AIDataProviderFloatValue extends AIDataProviderTypedValue {
	public var DefaultValue: cpp.Float32;

	@:native("FAIDataProviderFloatValue") public function new();
	@:native("FAIDataProviderFloatValue") public static function make(DefaultValue: cpp.Float32): AIDataProviderFloatValue ;
}