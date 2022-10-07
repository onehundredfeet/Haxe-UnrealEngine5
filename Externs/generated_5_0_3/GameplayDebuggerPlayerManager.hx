// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AGameplayDebuggerPlayerManager")
@:include("GameplayDebuggerPlayerManager.h")
@:structAccess
extern class GameplayDebuggerPlayerManager extends Actor {
	public var PlayerData: TArray<GameplayDebuggerPlayerData>;
	public var PendingRegistrations: TArray<cpp.Star<GameplayDebuggerCategoryReplicator>>;
	public var EditorWorldData: GameplayDebuggerPlayerData;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGameplayDebuggerPlayerManager(GameplayDebuggerPlayerManager) from GameplayDebuggerPlayerManager {
	public extern var PlayerData(get, never): TArray<GameplayDebuggerPlayerData>;
	public inline extern function get_PlayerData(): TArray<GameplayDebuggerPlayerData> return this.PlayerData;
	public extern var PendingRegistrations(get, never): TArray<cpp.Star<GameplayDebuggerCategoryReplicator.ConstGameplayDebuggerCategoryReplicator>>;
	public inline extern function get_PendingRegistrations(): TArray<cpp.Star<GameplayDebuggerCategoryReplicator.ConstGameplayDebuggerCategoryReplicator>> return this.PendingRegistrations;
	public extern var EditorWorldData(get, never): GameplayDebuggerPlayerData;
	public inline extern function get_EditorWorldData(): GameplayDebuggerPlayerData return this.EditorWorldData;
}

@:forward
@:nativeGen
@:native("GameplayDebuggerPlayerManager*")
abstract GameplayDebuggerPlayerManagerPtr(cpp.Star<GameplayDebuggerPlayerManager>) from cpp.Star<GameplayDebuggerPlayerManager> to cpp.Star<GameplayDebuggerPlayerManager>{
	@:from
	public static extern inline function fromValue(v: GameplayDebuggerPlayerManager): GameplayDebuggerPlayerManagerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GameplayDebuggerPlayerManager {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}