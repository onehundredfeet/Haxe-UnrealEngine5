// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UJoinSessionCallbackProxy")
@:include("JoinSessionCallbackProxy.h")
@:structAccess
extern class JoinSessionCallbackProxy extends OnlineBlueprintCallProxyBase {
	public var OnSuccess: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnFailure: HaxeMulticastSparseDelegateProperty<() -> Void>;

	public function JoinSession(WorldContextObject: cpp.Star<Object>, PlayerController: cpp.Star<PlayerController>, SearchResult: cpp.Reference<BlueprintSessionResult>): cpp.Star<JoinSessionCallbackProxy>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstJoinSessionCallbackProxy(JoinSessionCallbackProxy) from JoinSessionCallbackProxy {
	public extern var OnSuccess(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnSuccess(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnSuccess;
	public extern var OnFailure(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnFailure(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnFailure;
}

@:forward
@:nativeGen
@:native("JoinSessionCallbackProxy*")
abstract JoinSessionCallbackProxyPtr(cpp.Star<JoinSessionCallbackProxy>) from cpp.Star<JoinSessionCallbackProxy> to cpp.Star<JoinSessionCallbackProxy>{
	@:from
	public static extern inline function fromValue(v: JoinSessionCallbackProxy): JoinSessionCallbackProxyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): JoinSessionCallbackProxy {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}