// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorStyleSettings")
@:include("Classes/EditorStyleSettings.h")
extern class UEditorStyleSettings extends UObject {
	public var bEnableHighDPIAwareness: Bool;
	public var bEnableUserEditorLayoutManagement: Bool;
	public var ColorVisionDeficiencyPreviewType: EColorVisionDeficiency;
	public var ColorVisionDeficiencySeverity: cpp.Int32;
	public var bColorVisionDeficiencyCorrection: Bool;
	public var bColorVisionDeficiencyCorrectionPreviewWithDeficiency: Bool;
	public var SelectionColor: FLinearColor;
	public var bEnableEditorWindowBackgroundColor: Bool;
	public var EditorWindowBackgroundColor: FLinearColor;
	public var bUseSmallToolBarIcons: Bool;
	public var bUseGrid: Bool;
	public var RegularColor: FLinearColor;
	public var RuleColor: FLinearColor;
	public var CenterColor: FLinearColor;
	public var GridSnapSize: cpp.UInt32;
	public var GraphBackgroundBrush: FSlateBrush;
	public var bShowFriendlyNames: Bool;
	public var bShowNativeComponentNames: Bool;
	public var bExpandConfigurationMenus: Bool;
	public var bShowProjectMenus: Bool;
	public var bShowLaunchMenus: Bool;
	public var bShowAllAdvancedDetails: Bool;
	public var bShowHiddenPropertiesWhilePlaying: Bool;
	public var LogFontSize: cpp.Int32;
	public var LogTimestampMode: ELogTimes;
	public var bPromoteOutputLogWarningsDuringPIE: Bool;
	public var CategoryColorizationMode: ELogCategoryColorizationMode;
	public var bCycleToOutputLogDrawer: Bool;
	public var AssetEditorOpenLocation: EAssetEditorOpenLocation;
	public var bEnableColorizedEditorTabs: Bool;
}
