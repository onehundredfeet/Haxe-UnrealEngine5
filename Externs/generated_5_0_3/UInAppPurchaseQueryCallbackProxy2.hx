// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInAppPurchaseQueryCallbackProxy2")
@:include("InAppPurchaseQueryCallbackProxy2.h")
extern class UInAppPurchaseQueryCallbackProxy2 extends UObject {
	public var OnSuccess: HaxeMulticastSparseDelegateProperty<(TArray<FOnlineProxyStoreOffer>) -> Void>;
	public var OnFailure: HaxeMulticastSparseDelegateProperty<(TArray<FOnlineProxyStoreOffer>) -> Void>;

	public function CreateProxyObjectForInAppPurchaseQuery(PlayerController: cpp.Star<APlayerController>, ProductIdentifiers: TArray<FString>): cpp.Star<UInAppPurchaseQueryCallbackProxy2>;
}
