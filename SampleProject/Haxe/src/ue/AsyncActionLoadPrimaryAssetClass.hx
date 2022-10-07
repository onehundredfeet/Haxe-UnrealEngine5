// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAsyncActionLoadPrimaryAssetClass")
@:include("AsyncActionLoadPrimaryAsset.h")
@:structAccess
extern class AsyncActionLoadPrimaryAssetClass extends AsyncActionLoadPrimaryAssetBase {
	public var Completed: HaxeMulticastSparseDelegateProperty<(TSubclassOf<Object>) -> Void>;

	public function AsyncLoadPrimaryAssetClass(WorldContextObject: cpp.Star<Object>, PrimaryAsset: PrimaryAssetId, LoadBundles: cpp.Reference<TArray<FName>>): cpp.Reference<cpp.Star<AsyncActionLoadPrimaryAssetClass>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAsyncActionLoadPrimaryAssetClass(AsyncActionLoadPrimaryAssetClass) from AsyncActionLoadPrimaryAssetClass {
	public extern var Completed(get, never): HaxeMulticastSparseDelegateProperty<(TSubclassOf<Object.ConstObject>) -> Void>;
	public inline extern function get_Completed(): HaxeMulticastSparseDelegateProperty<(TSubclassOf<Object.ConstObject>) -> Void> return this.Completed;
}

@:forward
@:nativeGen
@:native("AsyncActionLoadPrimaryAssetClass*")
abstract AsyncActionLoadPrimaryAssetClassPtr(cpp.Star<AsyncActionLoadPrimaryAssetClass>) from cpp.Star<AsyncActionLoadPrimaryAssetClass> to cpp.Star<AsyncActionLoadPrimaryAssetClass>{
	@:from
	public static extern inline function fromValue(v: AsyncActionLoadPrimaryAssetClass): AsyncActionLoadPrimaryAssetClassPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AsyncActionLoadPrimaryAssetClass {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}