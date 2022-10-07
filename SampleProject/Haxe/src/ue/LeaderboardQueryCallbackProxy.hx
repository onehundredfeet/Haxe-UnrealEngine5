// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULeaderboardQueryCallbackProxy")
@:include("LeaderboardQueryCallbackProxy.h")
@:structAccess
extern class LeaderboardQueryCallbackProxy extends Object {
	public var OnSuccess: HaxeMulticastSparseDelegateProperty<(cpp.Int32) -> Void>;
	public var OnFailure: HaxeMulticastSparseDelegateProperty<(cpp.Int32) -> Void>;

	public function CreateProxyObjectForIntQuery(PlayerController: cpp.Star<PlayerController>, StatName: FName): cpp.Reference<cpp.Star<LeaderboardQueryCallbackProxy>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLeaderboardQueryCallbackProxy(LeaderboardQueryCallbackProxy) from LeaderboardQueryCallbackProxy {
	public extern var OnSuccess(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Int32) -> Void>;
	public inline extern function get_OnSuccess(): HaxeMulticastSparseDelegateProperty<(cpp.Int32) -> Void> return this.OnSuccess;
	public extern var OnFailure(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Int32) -> Void>;
	public inline extern function get_OnFailure(): HaxeMulticastSparseDelegateProperty<(cpp.Int32) -> Void> return this.OnFailure;
}

@:forward
@:nativeGen
@:native("LeaderboardQueryCallbackProxy*")
abstract LeaderboardQueryCallbackProxyPtr(cpp.Star<LeaderboardQueryCallbackProxy>) from cpp.Star<LeaderboardQueryCallbackProxy> to cpp.Star<LeaderboardQueryCallbackProxy>{
	@:from
	public static extern inline function fromValue(v: LeaderboardQueryCallbackProxy): LeaderboardQueryCallbackProxyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LeaderboardQueryCallbackProxy {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}