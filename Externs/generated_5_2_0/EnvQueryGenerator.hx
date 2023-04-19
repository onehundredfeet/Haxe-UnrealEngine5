// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEnvQueryGenerator")
@:include("EnvironmentQuery/EnvQueryGenerator.h")
@:valueType
extern class EnvQueryGenerator extends EnvQueryNode {
	public var OptionName: FString;
	public var ItemType: TSubclassOf<EnvQueryItemType>;
	public var bAutoSortTests: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstEnvQueryGenerator(EnvQueryGenerator) from EnvQueryGenerator {
	public extern var OptionName(get, never): FString;
	public inline extern function get_OptionName(): FString return this.OptionName;
	public extern var ItemType(get, never): TSubclassOf<EnvQueryItemType.ConstEnvQueryItemType>;
	public inline extern function get_ItemType(): TSubclassOf<EnvQueryItemType.ConstEnvQueryItemType> return this.ItemType;
	public extern var bAutoSortTests(get, never): Bool;
	public inline extern function get_bAutoSortTests(): Bool return this.bAutoSortTests;
}

@:forward
@:nativeGen
@:native("EnvQueryGenerator*")
abstract EnvQueryGeneratorPtr(ucpp.Ptr<EnvQueryGenerator>) from ucpp.Ptr<EnvQueryGenerator> to ucpp.Ptr<EnvQueryGenerator>{
	@:from
	public static extern inline function fromValue(v: EnvQueryGenerator): EnvQueryGeneratorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EnvQueryGenerator {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}