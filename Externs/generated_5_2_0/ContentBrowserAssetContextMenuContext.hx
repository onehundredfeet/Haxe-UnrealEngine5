// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UContentBrowserAssetContextMenuContext")
@:include("ContentBrowserMenuContexts.h")
@:valueType
extern class ContentBrowserAssetContextMenuContext extends Object {
	public var CommonAssetDefinition: ucpp.Ptr<AssetDefinition>;
	public var SelectedAssets: TArray<AssetData>;
	public var CommonClass: TSubclassOf<Object>;
	public var bCanBeModified: Bool;

	public function LoadSelectedObjectsIfNeeded(): TArray<ucpp.Ptr<Object>>;
	public function LoadSelectedObjects(LoadTags: TSet<FName>): TArray<ucpp.Ptr<Object>>;
	public function GetSelectedObjects(): TArray<ucpp.Ptr<Object>>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(LoadSelectedObjectsIfNeeded, LoadSelectedObjects, GetSelectedObjects)
@:nativeGen
abstract ConstContentBrowserAssetContextMenuContext(ContentBrowserAssetContextMenuContext) from ContentBrowserAssetContextMenuContext {
	public extern var CommonAssetDefinition(get, never): ucpp.Ptr<AssetDefinition.ConstAssetDefinition>;
	public inline extern function get_CommonAssetDefinition(): ucpp.Ptr<AssetDefinition.ConstAssetDefinition> return this.CommonAssetDefinition;
	public extern var SelectedAssets(get, never): TArray<AssetData>;
	public inline extern function get_SelectedAssets(): TArray<AssetData> return this.SelectedAssets;
	public extern var CommonClass(get, never): TSubclassOf<Object.ConstObject>;
	public inline extern function get_CommonClass(): TSubclassOf<Object.ConstObject> return this.CommonClass;
	public extern var bCanBeModified(get, never): Bool;
	public inline extern function get_bCanBeModified(): Bool return this.bCanBeModified;
}

@:forward
@:nativeGen
@:native("ContentBrowserAssetContextMenuContext*")
abstract ContentBrowserAssetContextMenuContextPtr(ucpp.Ptr<ContentBrowserAssetContextMenuContext>) from ucpp.Ptr<ContentBrowserAssetContextMenuContext> to ucpp.Ptr<ContentBrowserAssetContextMenuContext>{
	@:from
	public static extern inline function fromValue(v: ContentBrowserAssetContextMenuContext): ContentBrowserAssetContextMenuContextPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ContentBrowserAssetContextMenuContext {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}