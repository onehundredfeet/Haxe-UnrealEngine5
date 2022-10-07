// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFindSessionsCallbackProxy")
@:include("FindSessionsCallbackProxy.h")
@:structAccess
extern class FindSessionsCallbackProxy extends OnlineBlueprintCallProxyBase {
	public var OnSuccess: HaxeMulticastSparseDelegateProperty<(cpp.Reference<TArray<BlueprintSessionResult>>) -> Void>;
	public var OnFailure: HaxeMulticastSparseDelegateProperty<(cpp.Reference<TArray<BlueprintSessionResult>>) -> Void>;

	public function GetServerName(Result: cpp.Reference<BlueprintSessionResult>): cpp.Reference<FString>;
	public function GetPingInMs(Result: cpp.Reference<BlueprintSessionResult>): cpp.Reference<cpp.Int32>;
	public function GetMaxPlayers(Result: cpp.Reference<BlueprintSessionResult>): cpp.Reference<cpp.Int32>;
	public function GetCurrentPlayers(Result: cpp.Reference<BlueprintSessionResult>): cpp.Reference<cpp.Int32>;
	public function FindSessions(WorldContextObject: cpp.Star<Object>, PlayerController: cpp.Star<PlayerController>, MaxResults: cpp.Int32, bUseLAN: Bool): cpp.Reference<cpp.Star<FindSessionsCallbackProxy>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFindSessionsCallbackProxy(FindSessionsCallbackProxy) from FindSessionsCallbackProxy {
	public extern var OnSuccess(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Reference<TArray<BlueprintSessionResult>>) -> Void>;
	public inline extern function get_OnSuccess(): HaxeMulticastSparseDelegateProperty<(cpp.Reference<TArray<BlueprintSessionResult>>) -> Void> return this.OnSuccess;
	public extern var OnFailure(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Reference<TArray<BlueprintSessionResult>>) -> Void>;
	public inline extern function get_OnFailure(): HaxeMulticastSparseDelegateProperty<(cpp.Reference<TArray<BlueprintSessionResult>>) -> Void> return this.OnFailure;
}

@:forward
@:nativeGen
@:native("FindSessionsCallbackProxy*")
abstract FindSessionsCallbackProxyPtr(cpp.Star<FindSessionsCallbackProxy>) from cpp.Star<FindSessionsCallbackProxy> to cpp.Star<FindSessionsCallbackProxy>{
	@:from
	public static extern inline function fromValue(v: FindSessionsCallbackProxy): FindSessionsCallbackProxyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FindSessionsCallbackProxy {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}