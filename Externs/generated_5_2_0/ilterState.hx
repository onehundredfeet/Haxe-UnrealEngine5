// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FilterState")
@:include("ReferenceViewer/ReferenceViewerSettings.h")
@:valueType
extern class ilterState {
	public var FilterPath: TopLevelAssetPath;
	public var bIsEnabled: Bool;

	@:native("FilterState") public function new();
	@:native("FilterState") public static function make(FilterPath: TopLevelAssetPath, bIsEnabled: Bool): ilterState ;
}