// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInAppPurchaseQueryCallbackProxy2")
@:include("InAppPurchaseQueryCallbackProxy2.h")
@:structAccess
extern class InAppPurchaseQueryCallbackProxy2 extends Object {
	public var OnSuccess: HaxeMulticastSparseDelegateProperty<(cpp.Reference<TArray<OnlineProxyStoreOffer>>) -> Void>;
	public var OnFailure: HaxeMulticastSparseDelegateProperty<(cpp.Reference<TArray<OnlineProxyStoreOffer>>) -> Void>;

	public function CreateProxyObjectForInAppPurchaseQuery(PlayerController: cpp.Star<PlayerController>, ProductIdentifiers: cpp.Reference<TArray<FString>>): cpp.Reference<cpp.Star<InAppPurchaseQueryCallbackProxy2>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInAppPurchaseQueryCallbackProxy2(InAppPurchaseQueryCallbackProxy2) from InAppPurchaseQueryCallbackProxy2 {
	public extern var OnSuccess(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Reference<TArray<OnlineProxyStoreOffer>>) -> Void>;
	public inline extern function get_OnSuccess(): HaxeMulticastSparseDelegateProperty<(cpp.Reference<TArray<OnlineProxyStoreOffer>>) -> Void> return this.OnSuccess;
	public extern var OnFailure(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Reference<TArray<OnlineProxyStoreOffer>>) -> Void>;
	public inline extern function get_OnFailure(): HaxeMulticastSparseDelegateProperty<(cpp.Reference<TArray<OnlineProxyStoreOffer>>) -> Void> return this.OnFailure;
}

@:forward
@:nativeGen
@:native("InAppPurchaseQueryCallbackProxy2*")
abstract InAppPurchaseQueryCallbackProxy2Ptr(cpp.Star<InAppPurchaseQueryCallbackProxy2>) from cpp.Star<InAppPurchaseQueryCallbackProxy2> to cpp.Star<InAppPurchaseQueryCallbackProxy2>{
	@:from
	public static extern inline function fromValue(v: InAppPurchaseQueryCallbackProxy2): InAppPurchaseQueryCallbackProxy2Ptr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InAppPurchaseQueryCallbackProxy2 {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}