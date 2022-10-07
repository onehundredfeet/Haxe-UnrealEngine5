// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UShowLoginUICallbackProxy")
@:include("ShowLoginUICallbackProxy.h")
@:structAccess
extern class ShowLoginUICallbackProxy extends BlueprintAsyncActionBase {
	public var OnSuccess: HaxeMulticastSparseDelegateProperty<(cpp.Star<PlayerController>) -> Void>;
	public var OnFailure: HaxeMulticastSparseDelegateProperty<(cpp.Star<PlayerController>) -> Void>;

	public function ShowExternalLoginUI(WorldContextObject: cpp.Star<Object>, InPlayerController: cpp.Star<PlayerController>): cpp.Reference<cpp.Star<ShowLoginUICallbackProxy>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstShowLoginUICallbackProxy(ShowLoginUICallbackProxy) from ShowLoginUICallbackProxy {
	public extern var OnSuccess(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<PlayerController.ConstPlayerController>) -> Void>;
	public inline extern function get_OnSuccess(): HaxeMulticastSparseDelegateProperty<(cpp.Star<PlayerController.ConstPlayerController>) -> Void> return this.OnSuccess;
	public extern var OnFailure(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<PlayerController.ConstPlayerController>) -> Void>;
	public inline extern function get_OnFailure(): HaxeMulticastSparseDelegateProperty<(cpp.Star<PlayerController.ConstPlayerController>) -> Void> return this.OnFailure;
}

@:forward
@:nativeGen
@:native("ShowLoginUICallbackProxy*")
abstract ShowLoginUICallbackProxyPtr(cpp.Star<ShowLoginUICallbackProxy>) from cpp.Star<ShowLoginUICallbackProxy> to cpp.Star<ShowLoginUICallbackProxy>{
	@:from
	public static extern inline function fromValue(v: ShowLoginUICallbackProxy): ShowLoginUICallbackProxyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ShowLoginUICallbackProxy {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}