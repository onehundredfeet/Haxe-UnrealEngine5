// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDestroySessionCallbackProxy")
@:include("DestroySessionCallbackProxy.h")
@:valueType
extern class DestroySessionCallbackProxy extends OnlineBlueprintCallProxyBase {
	public var OnSuccess: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnFailure: HaxeMulticastSparseDelegateProperty<() -> Void>;

	public function DestroySession(WorldContextObject: ucpp.Ptr<Object>, PlayerController: ucpp.Ptr<PlayerController>): ucpp.Ptr<DestroySessionCallbackProxy>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstDestroySessionCallbackProxy(DestroySessionCallbackProxy) from DestroySessionCallbackProxy {
	public extern var OnSuccess(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnSuccess(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnSuccess;
	public extern var OnFailure(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnFailure(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnFailure;
}

@:forward
@:nativeGen
@:native("DestroySessionCallbackProxy*")
abstract DestroySessionCallbackProxyPtr(ucpp.Ptr<DestroySessionCallbackProxy>) from ucpp.Ptr<DestroySessionCallbackProxy> to ucpp.Ptr<DestroySessionCallbackProxy>{
	@:from
	public static extern inline function fromValue(v: DestroySessionCallbackProxy): DestroySessionCallbackProxyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DestroySessionCallbackProxy {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}