// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AFunctionalAITest")
@:include("FunctionalAITest.h")
@:structAccess
extern class FunctionalAITest extends FunctionalAITestBase {
	public var SpawnSets: TArray<AITestSpawnSet>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFunctionalAITest(FunctionalAITest) from FunctionalAITest {
	public extern var SpawnSets(get, never): TArray<AITestSpawnSet>;
	public inline extern function get_SpawnSets(): TArray<AITestSpawnSet> return this.SpawnSets;
}

@:forward
@:nativeGen
@:native("FunctionalAITest*")
abstract FunctionalAITestPtr(cpp.Star<FunctionalAITest>) from cpp.Star<FunctionalAITest> to cpp.Star<FunctionalAITest>{
	@:from
	public static extern inline function fromValue(v: FunctionalAITest): FunctionalAITestPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FunctionalAITest {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}