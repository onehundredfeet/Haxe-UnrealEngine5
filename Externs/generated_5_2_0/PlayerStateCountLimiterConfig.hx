// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPlayerStateCountLimiterConfig")
@:include("GameFramework/PlayerStateCountLimiterConfig.h")
@:valueType
extern class PlayerStateCountLimiterConfig extends NetObjectCountLimiterConfig {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPlayerStateCountLimiterConfig(PlayerStateCountLimiterConfig) from PlayerStateCountLimiterConfig {
}

@:forward
@:nativeGen
@:native("PlayerStateCountLimiterConfig*")
abstract PlayerStateCountLimiterConfigPtr(ucpp.Ptr<PlayerStateCountLimiterConfig>) from ucpp.Ptr<PlayerStateCountLimiterConfig> to ucpp.Ptr<PlayerStateCountLimiterConfig>{
	@:from
	public static extern inline function fromValue(v: PlayerStateCountLimiterConfig): PlayerStateCountLimiterConfigPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PlayerStateCountLimiterConfig {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}