// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCancellableAsyncAction")
@:include("Engine/CancellableAsyncAction.h")
@:structAccess
extern class CancellableAsyncAction extends BlueprintAsyncActionBase {
	public function IsActive(): cpp.Reference<Bool>;
	public function Cancel(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(IsActive)
@:nativeGen
abstract ConstCancellableAsyncAction(CancellableAsyncAction) from CancellableAsyncAction {
}

@:forward
@:nativeGen
@:native("CancellableAsyncAction*")
abstract CancellableAsyncActionPtr(cpp.Star<CancellableAsyncAction>) from cpp.Star<CancellableAsyncAction> to cpp.Star<CancellableAsyncAction>{
	@:from
	public static extern inline function fromValue(v: CancellableAsyncAction): CancellableAsyncActionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CancellableAsyncAction {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}