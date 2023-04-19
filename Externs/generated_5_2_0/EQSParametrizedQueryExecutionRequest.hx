// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FEQSParametrizedQueryExecutionRequest")
@:include("EnvironmentQuery/EnvQueryTypes.h")
@:valueType
extern class EQSParametrizedQueryExecutionRequest {
	public var QueryTemplate: ucpp.Ptr<EnvQuery>;
	public var QueryConfig: TArray<AIDynamicParam>;
	public var EQSQueryBlackboardKey: BlackboardKeySelector;
	public var RunMode: TEnumAsByte<EEnvQueryRunMode>;
	public var bUseBBKeyForQueryTemplate: Bool;

	@:native("FEQSParametrizedQueryExecutionRequest") public function new();
	@:native("FEQSParametrizedQueryExecutionRequest") public static function make(QueryTemplate: ucpp.Ptr<EnvQuery>, QueryConfig: TArray<AIDynamicParam>, EQSQueryBlackboardKey: BlackboardKeySelector, RunMode: TEnumAsByte<EEnvQueryRunMode>, bUseBBKeyForQueryTemplate: Bool): EQSParametrizedQueryExecutionRequest ;
}