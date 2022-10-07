// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AGameState")
@:include("GameFramework/GameState.h")
@:structAccess
extern class GameState extends GameStateBase {
	public var MatchState: FName;
	public var PreviousMatchState: FName;
	public var ElapsedTime: cpp.Int32;

	public function OnRep_MatchState(): Void;
	public function OnRep_ElapsedTime(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGameState(GameState) from GameState {
	public extern var MatchState(get, never): FName;
	public inline extern function get_MatchState(): FName return this.MatchState;
	public extern var PreviousMatchState(get, never): FName;
	public inline extern function get_PreviousMatchState(): FName return this.PreviousMatchState;
	public extern var ElapsedTime(get, never): cpp.Int32;
	public inline extern function get_ElapsedTime(): cpp.Int32 return this.ElapsedTime;
}

@:forward
@:nativeGen
@:native("GameState*")
abstract GameStatePtr(cpp.Star<GameState>) from cpp.Star<GameState> to cpp.Star<GameState>{
	@:from
	public static extern inline function fromValue(v: GameState): GameStatePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GameState {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}