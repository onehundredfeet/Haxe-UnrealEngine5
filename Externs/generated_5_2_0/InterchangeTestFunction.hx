// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FInterchangeTestFunction")
@:include("InterchangeTestFunction.h")
@:valueType
extern class InterchangeTestFunction {
	public var AssetClass: TSubclassOf<Object>;
	public var OptionalAssetName: FString;
	public var CheckFunction: ucpp.Ptr<Function>;
	public var Parameters: TMap<FName, FString>;

	@:native("FInterchangeTestFunction") public function new();
	@:native("FInterchangeTestFunction") public static function make(AssetClass: TSubclassOf<Object>, OptionalAssetName: FString, CheckFunction: ucpp.Ptr<Function>, Parameters: TMap<FName, FString>): InterchangeTestFunction ;
}