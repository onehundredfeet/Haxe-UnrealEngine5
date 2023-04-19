// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEnvQueryTest_Distance")
@:include("EnvironmentQuery/Tests/EnvQueryTest_Distance.h")
@:valueType
extern class EnvQueryTest_Distance extends EnvQueryTest {
	public var TestMode: TEnumAsByte<EEnvTestDistance>;
	public var DistanceTo: TSubclassOf<EnvQueryContext>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstEnvQueryTest_Distance(EnvQueryTest_Distance) from EnvQueryTest_Distance {
	public extern var TestMode(get, never): TEnumAsByte<EEnvTestDistance>;
	public inline extern function get_TestMode(): TEnumAsByte<EEnvTestDistance> return this.TestMode;
	public extern var DistanceTo(get, never): TSubclassOf<EnvQueryContext.ConstEnvQueryContext>;
	public inline extern function get_DistanceTo(): TSubclassOf<EnvQueryContext.ConstEnvQueryContext> return this.DistanceTo;
}

@:forward
@:nativeGen
@:native("EnvQueryTest_Distance*")
abstract EnvQueryTest_DistancePtr(ucpp.Ptr<EnvQueryTest_Distance>) from ucpp.Ptr<EnvQueryTest_Distance> to ucpp.Ptr<EnvQueryTest_Distance>{
	@:from
	public static extern inline function fromValue(v: EnvQueryTest_Distance): EnvQueryTest_DistancePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EnvQueryTest_Distance {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}