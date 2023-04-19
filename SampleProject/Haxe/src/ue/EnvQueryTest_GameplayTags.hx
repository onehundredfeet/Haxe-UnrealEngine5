// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEnvQueryTest_GameplayTags")
@:include("EnvironmentQuery/Tests/EnvQueryTest_GameplayTags.h")
@:valueType
extern class EnvQueryTest_GameplayTags extends EnvQueryTest {
	@:protected public var TagQueryToMatch: GameplayTagQuery;
	@:protected public var bRejectIncompatibleItems: Bool;
	@:protected public var bUpdatedToUseQuery: Bool;
	@:protected public var TagsToMatch: EGameplayContainerMatchType;
	@:protected public var GameplayTags: GameplayTagContainer;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstEnvQueryTest_GameplayTags(EnvQueryTest_GameplayTags) from EnvQueryTest_GameplayTags {
}

@:forward
@:nativeGen
@:native("EnvQueryTest_GameplayTags*")
abstract EnvQueryTest_GameplayTagsPtr(ucpp.Ptr<EnvQueryTest_GameplayTags>) from ucpp.Ptr<EnvQueryTest_GameplayTags> to ucpp.Ptr<EnvQueryTest_GameplayTags>{
	@:from
	public static extern inline function fromValue(v: EnvQueryTest_GameplayTags): EnvQueryTest_GameplayTagsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EnvQueryTest_GameplayTags {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}