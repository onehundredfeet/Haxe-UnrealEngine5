// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGameplayTagsManager")
@:include("GameplayTagsManager.h")
@:structAccess
extern class GameplayTagsManager extends Object {
	public var TagSources: TMap<FName, GameplayTagSource>;
	public var GameplayTagTables: TArray<cpp.Star<DataTable>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGameplayTagsManager(GameplayTagsManager) from GameplayTagsManager {
	public extern var TagSources(get, never): TMap<FName, GameplayTagSource>;
	public inline extern function get_TagSources(): TMap<FName, GameplayTagSource> return this.TagSources;
	public extern var GameplayTagTables(get, never): TArray<cpp.Star<DataTable.ConstDataTable>>;
	public inline extern function get_GameplayTagTables(): TArray<cpp.Star<DataTable.ConstDataTable>> return this.GameplayTagTables;
}

@:forward
@:nativeGen
@:native("GameplayTagsManager*")
abstract GameplayTagsManagerPtr(cpp.Star<GameplayTagsManager>) from cpp.Star<GameplayTagsManager> to cpp.Star<GameplayTagsManager>{
	@:from
	public static extern inline function fromValue(v: GameplayTagsManager): GameplayTagsManagerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GameplayTagsManager {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}