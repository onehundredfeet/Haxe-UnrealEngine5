// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEnvQueryTest_Overlap")
@:include("EnvironmentQuery/Tests/EnvQueryTest_Overlap.h")
@:valueType
extern class EnvQueryTest_Overlap extends EnvQueryTest {
	public var OverlapData: EnvOverlapData;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstEnvQueryTest_Overlap(EnvQueryTest_Overlap) from EnvQueryTest_Overlap {
	public extern var OverlapData(get, never): EnvOverlapData;
	public inline extern function get_OverlapData(): EnvOverlapData return this.OverlapData;
}

@:forward
@:nativeGen
@:native("EnvQueryTest_Overlap*")
abstract EnvQueryTest_OverlapPtr(ucpp.Ptr<EnvQueryTest_Overlap>) from ucpp.Ptr<EnvQueryTest_Overlap> to ucpp.Ptr<EnvQueryTest_Overlap>{
	@:from
	public static extern inline function fromValue(v: EnvQueryTest_Overlap): EnvQueryTest_OverlapPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EnvQueryTest_Overlap {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}