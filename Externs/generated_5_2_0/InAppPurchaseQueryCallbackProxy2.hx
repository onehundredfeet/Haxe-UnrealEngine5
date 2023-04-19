// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInAppPurchaseQueryCallbackProxy2")
@:include("InAppPurchaseQueryCallbackProxy2.h")
@:valueType
extern class InAppPurchaseQueryCallbackProxy2 extends Object {
	public var OnSuccess: HaxeMulticastSparseDelegateProperty<(ucpp.Ref<TArray<OnlineProxyStoreOffer>>) -> Void>;
	public var OnFailure: HaxeMulticastSparseDelegateProperty<(ucpp.Ref<TArray<OnlineProxyStoreOffer>>) -> Void>;

	public function CreateProxyObjectForInAppPurchaseQuery(PlayerController: ucpp.Ptr<PlayerController>, ProductIdentifiers: ucpp.Ref<TArray<FString>>): ucpp.Ptr<InAppPurchaseQueryCallbackProxy2>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInAppPurchaseQueryCallbackProxy2(InAppPurchaseQueryCallbackProxy2) from InAppPurchaseQueryCallbackProxy2 {
	public extern var OnSuccess(get, never): HaxeMulticastSparseDelegateProperty<(ucpp.Ref<TArray<OnlineProxyStoreOffer>>) -> Void>;
	public inline extern function get_OnSuccess(): HaxeMulticastSparseDelegateProperty<(ucpp.Ref<TArray<OnlineProxyStoreOffer>>) -> Void> return this.OnSuccess;
	public extern var OnFailure(get, never): HaxeMulticastSparseDelegateProperty<(ucpp.Ref<TArray<OnlineProxyStoreOffer>>) -> Void>;
	public inline extern function get_OnFailure(): HaxeMulticastSparseDelegateProperty<(ucpp.Ref<TArray<OnlineProxyStoreOffer>>) -> Void> return this.OnFailure;
}

@:forward
@:nativeGen
@:native("InAppPurchaseQueryCallbackProxy2*")
abstract InAppPurchaseQueryCallbackProxy2Ptr(ucpp.Ptr<InAppPurchaseQueryCallbackProxy2>) from ucpp.Ptr<InAppPurchaseQueryCallbackProxy2> to ucpp.Ptr<InAppPurchaseQueryCallbackProxy2>{
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