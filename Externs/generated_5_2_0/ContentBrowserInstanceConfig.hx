// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FContentBrowserInstanceConfig")
@:include("Private/ContentBrowserConfig.h")
@:valueType
extern class ContentBrowserInstanceConfig {
	public var Collections: CollectionsConfig;
	public var PathView: PathViewConfig;
	public var bShowFavorites: Bool;
	public var bFavoritesExpanded: Bool;
	public var bSourcesExpanded: Bool;
	public var bFilterRecursively: Bool;
	public var bShowFolders: Bool;
	public var bShowEmptyFolders: Bool;
	public var bShowEngineContent: Bool;
	public var bShowDeveloperContent: Bool;
	public var bShowLocalizedContent: Bool;
	public var bShowPluginContent: Bool;
	public var bShowCppFolders: Bool;
	public var bSearchClasses: Bool;
	public var bSearchAssetPaths: Bool;
	public var bSearchCollections: Bool;

	@:native("FContentBrowserInstanceConfig") public function new();
}