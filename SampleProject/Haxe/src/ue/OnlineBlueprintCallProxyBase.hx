// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnlineBlueprintCallProxyBase")
@:include("Net/OnlineBlueprintCallProxyBase.h")
@:valueType
extern class OnlineBlueprintCallProxyBase extends BlueprintAsyncActionBase {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnlineBlueprintCallProxyBase(OnlineBlueprintCallProxyBase) from OnlineBlueprintCallProxyBase {
}

@:forward
@:nativeGen
@:native("OnlineBlueprintCallProxyBase*")
abstract OnlineBlueprintCallProxyBasePtr(ucpp.Ptr<OnlineBlueprintCallProxyBase>) from ucpp.Ptr<OnlineBlueprintCallProxyBase> to ucpp.Ptr<OnlineBlueprintCallProxyBase>{
	@:from
	public static extern inline function fromValue(v: OnlineBlueprintCallProxyBase): OnlineBlueprintCallProxyBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnlineBlueprintCallProxyBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}