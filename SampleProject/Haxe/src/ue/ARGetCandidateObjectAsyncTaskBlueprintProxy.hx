// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UARGetCandidateObjectAsyncTaskBlueprintProxy")
@:include("ARBlueprintProxy.h")
@:structAccess
extern class ARGetCandidateObjectAsyncTaskBlueprintProxy extends ARBaseAsyncTaskBlueprintProxy {
	public var OnSuccess: HaxeMulticastSparseDelegateProperty<(cpp.Star<ARCandidateObject>) -> Void>;
	public var OnFailed: HaxeMulticastSparseDelegateProperty<(cpp.Star<ARCandidateObject>) -> Void>;

	public function ARGetCandidateObject(WorldContextObject: cpp.Star<Object>, Location: Vector, Extent: Vector): cpp.Reference<cpp.Star<ARGetCandidateObjectAsyncTaskBlueprintProxy>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstARGetCandidateObjectAsyncTaskBlueprintProxy(ARGetCandidateObjectAsyncTaskBlueprintProxy) from ARGetCandidateObjectAsyncTaskBlueprintProxy {
	public extern var OnSuccess(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARCandidateObject.ConstARCandidateObject>) -> Void>;
	public inline extern function get_OnSuccess(): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARCandidateObject.ConstARCandidateObject>) -> Void> return this.OnSuccess;
	public extern var OnFailed(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARCandidateObject.ConstARCandidateObject>) -> Void>;
	public inline extern function get_OnFailed(): HaxeMulticastSparseDelegateProperty<(cpp.Star<ARCandidateObject.ConstARCandidateObject>) -> Void> return this.OnFailed;
}

@:forward
@:nativeGen
@:native("ARGetCandidateObjectAsyncTaskBlueprintProxy*")
abstract ARGetCandidateObjectAsyncTaskBlueprintProxyPtr(cpp.Star<ARGetCandidateObjectAsyncTaskBlueprintProxy>) from cpp.Star<ARGetCandidateObjectAsyncTaskBlueprintProxy> to cpp.Star<ARGetCandidateObjectAsyncTaskBlueprintProxy>{
	@:from
	public static extern inline function fromValue(v: ARGetCandidateObjectAsyncTaskBlueprintProxy): ARGetCandidateObjectAsyncTaskBlueprintProxyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ARGetCandidateObjectAsyncTaskBlueprintProxy {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}