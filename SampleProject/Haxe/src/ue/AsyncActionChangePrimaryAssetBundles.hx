// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAsyncActionChangePrimaryAssetBundles")
@:include("AsyncActionLoadPrimaryAsset.h")
@:structAccess
extern class AsyncActionChangePrimaryAssetBundles extends AsyncActionLoadPrimaryAssetBase {
	public var Completed: HaxeMulticastSparseDelegateProperty<() -> Void>;

	public function AsyncChangeBundleStateForPrimaryAssetList(WorldContextObject: cpp.Star<Object>, PrimaryAssetList: cpp.Reference<TArray<PrimaryAssetId>>, AddBundles: cpp.Reference<TArray<FName>>, RemoveBundles: cpp.Reference<TArray<FName>>): cpp.Reference<cpp.Star<AsyncActionChangePrimaryAssetBundles>>;
	public function AsyncChangeBundleStateForMatchingPrimaryAssets(WorldContextObject: cpp.Star<Object>, NewBundles: cpp.Reference<TArray<FName>>, OldBundles: cpp.Reference<TArray<FName>>): cpp.Reference<cpp.Star<AsyncActionChangePrimaryAssetBundles>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAsyncActionChangePrimaryAssetBundles(AsyncActionChangePrimaryAssetBundles) from AsyncActionChangePrimaryAssetBundles {
	public extern var Completed(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_Completed(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.Completed;
}

@:forward
@:nativeGen
@:native("AsyncActionChangePrimaryAssetBundles*")
abstract AsyncActionChangePrimaryAssetBundlesPtr(cpp.Star<AsyncActionChangePrimaryAssetBundles>) from cpp.Star<AsyncActionChangePrimaryAssetBundles> to cpp.Star<AsyncActionChangePrimaryAssetBundles>{
	@:from
	public static extern inline function fromValue(v: AsyncActionChangePrimaryAssetBundles): AsyncActionChangePrimaryAssetBundlesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AsyncActionChangePrimaryAssetBundles {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}