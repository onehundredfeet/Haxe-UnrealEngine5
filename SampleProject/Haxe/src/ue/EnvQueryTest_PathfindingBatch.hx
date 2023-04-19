// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEnvQueryTest_PathfindingBatch")
@:include("EnvironmentQuery/Tests/EnvQueryTest_PathfindingBatch.h")
@:valueType
extern class EnvQueryTest_PathfindingBatch extends EnvQueryTest_Pathfinding {
	public var ScanRangeMultiplier: AIDataProviderFloatValue;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstEnvQueryTest_PathfindingBatch(EnvQueryTest_PathfindingBatch) from EnvQueryTest_PathfindingBatch {
	public extern var ScanRangeMultiplier(get, never): AIDataProviderFloatValue;
	public inline extern function get_ScanRangeMultiplier(): AIDataProviderFloatValue return this.ScanRangeMultiplier;
}

@:forward
@:nativeGen
@:native("EnvQueryTest_PathfindingBatch*")
abstract EnvQueryTest_PathfindingBatchPtr(ucpp.Ptr<EnvQueryTest_PathfindingBatch>) from ucpp.Ptr<EnvQueryTest_PathfindingBatch> to ucpp.Ptr<EnvQueryTest_PathfindingBatch>{
	@:from
	public static extern inline function fromValue(v: EnvQueryTest_PathfindingBatch): EnvQueryTest_PathfindingBatchPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EnvQueryTest_PathfindingBatch {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}