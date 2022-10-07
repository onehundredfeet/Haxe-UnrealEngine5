// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AGameSession")
@:include("GameFramework/GameSession.h")
@:structAccess
extern class GameSession extends Info {
	public var MaxSpectators: cpp.Int32;
	public var MaxPlayers: cpp.Int32;
	public var MaxPartySize: cpp.Int32;
	public var MaxSplitscreensPerConnection: cpp.UInt8;
	public var bRequiresPushToTalk: Bool;
	public var SessionName: FName;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGameSession(GameSession) from GameSession {
	public extern var MaxSpectators(get, never): cpp.Int32;
	public inline extern function get_MaxSpectators(): cpp.Int32 return this.MaxSpectators;
	public extern var MaxPlayers(get, never): cpp.Int32;
	public inline extern function get_MaxPlayers(): cpp.Int32 return this.MaxPlayers;
	public extern var MaxPartySize(get, never): cpp.Int32;
	public inline extern function get_MaxPartySize(): cpp.Int32 return this.MaxPartySize;
	public extern var MaxSplitscreensPerConnection(get, never): cpp.UInt8;
	public inline extern function get_MaxSplitscreensPerConnection(): cpp.UInt8 return this.MaxSplitscreensPerConnection;
	public extern var bRequiresPushToTalk(get, never): Bool;
	public inline extern function get_bRequiresPushToTalk(): Bool return this.bRequiresPushToTalk;
	public extern var SessionName(get, never): FName;
	public inline extern function get_SessionName(): FName return this.SessionName;
}

@:forward
@:nativeGen
@:native("GameSession*")
abstract GameSessionPtr(cpp.Star<GameSession>) from cpp.Star<GameSession> to cpp.Star<GameSession>{
	@:from
	public static extern inline function fromValue(v: GameSession): GameSessionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GameSession {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}