// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFindTurnBasedMatchCallbackProxy")
@:include("FindTurnBasedMatchCallbackProxy.h")
@:structAccess
extern class FindTurnBasedMatchCallbackProxy extends OnlineBlueprintCallProxyBase {
	public var OnSuccess: HaxeMulticastSparseDelegateProperty<(FString) -> Void>;
	public var OnFailure: HaxeMulticastSparseDelegateProperty<(FString) -> Void>;

	public function FindTurnBasedMatch(WorldContextObject: cpp.Star<Object>, PlayerController: cpp.Star<PlayerController>, MatchActor: TurnBasedMatchInterface, MinPlayers: cpp.Int32, MaxPlayers: cpp.Int32, PlayerGroup: cpp.Int32, ShowExistingMatches: Bool): cpp.Reference<cpp.Star<FindTurnBasedMatchCallbackProxy>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFindTurnBasedMatchCallbackProxy(FindTurnBasedMatchCallbackProxy) from FindTurnBasedMatchCallbackProxy {
	public extern var OnSuccess(get, never): HaxeMulticastSparseDelegateProperty<(FString) -> Void>;
	public inline extern function get_OnSuccess(): HaxeMulticastSparseDelegateProperty<(FString) -> Void> return this.OnSuccess;
	public extern var OnFailure(get, never): HaxeMulticastSparseDelegateProperty<(FString) -> Void>;
	public inline extern function get_OnFailure(): HaxeMulticastSparseDelegateProperty<(FString) -> Void> return this.OnFailure;
}

@:forward
@:nativeGen
@:native("FindTurnBasedMatchCallbackProxy*")
abstract FindTurnBasedMatchCallbackProxyPtr(cpp.Star<FindTurnBasedMatchCallbackProxy>) from cpp.Star<FindTurnBasedMatchCallbackProxy> to cpp.Star<FindTurnBasedMatchCallbackProxy>{
	@:from
	public static extern inline function fromValue(v: FindTurnBasedMatchCallbackProxy): FindTurnBasedMatchCallbackProxyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FindTurnBasedMatchCallbackProxy {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}