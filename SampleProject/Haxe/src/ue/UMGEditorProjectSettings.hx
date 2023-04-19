// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUMGEditorProjectSettings")
@:include("UMGEditorProjectSettings.h")
@:valueType
extern class UMGEditorProjectSettings extends DeveloperSettings {
	@:protected public var DefaultCompilerOptions: WidgetCompilerOptions;
	@:protected public var DirectoryCompilerOptions: TArray<DirectoryWidgetCompilerOptions>;
	public var bShowWidgetsFromEngineContent: Bool;
	public var bShowWidgetsFromDeveloperContent: Bool;
	public var CategoriesToHide: TArray<FString>;
	public var WidgetClassesToHide: TArray<SoftClassPath>;
	public var bUseWidgetTemplateSelector: Bool;
	public var CommonRootWidgetClasses: TArray<TSoftClassPtr<Class>>;
	public var DefaultRootWidget: TSubclassOf<PanelWidget>;
	public var bGraphEditorHidden: Bool;
	public var bHideWidgetAnimationEditor: Bool;
	public var bUseEditorConfigPaletteFiltering: Bool;
	public var FavoriteWidgetParentClasses: TArray<TSoftClassPtr<Class>>;
	public var DebugResolutions: TArray<DebugResolution>;
	@:protected public var Version: ucpp.num.Int32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstUMGEditorProjectSettings(UMGEditorProjectSettings) from UMGEditorProjectSettings {
	public extern var bShowWidgetsFromEngineContent(get, never): Bool;
	public inline extern function get_bShowWidgetsFromEngineContent(): Bool return this.bShowWidgetsFromEngineContent;
	public extern var bShowWidgetsFromDeveloperContent(get, never): Bool;
	public inline extern function get_bShowWidgetsFromDeveloperContent(): Bool return this.bShowWidgetsFromDeveloperContent;
	public extern var CategoriesToHide(get, never): TArray<FString>;
	public inline extern function get_CategoriesToHide(): TArray<FString> return this.CategoriesToHide;
	public extern var WidgetClassesToHide(get, never): TArray<SoftClassPath>;
	public inline extern function get_WidgetClassesToHide(): TArray<SoftClassPath> return this.WidgetClassesToHide;
	public extern var bUseWidgetTemplateSelector(get, never): Bool;
	public inline extern function get_bUseWidgetTemplateSelector(): Bool return this.bUseWidgetTemplateSelector;
	public extern var CommonRootWidgetClasses(get, never): TArray<TSoftClassPtr<Class.ConstClass>>;
	public inline extern function get_CommonRootWidgetClasses(): TArray<TSoftClassPtr<Class.ConstClass>> return this.CommonRootWidgetClasses;
	public extern var DefaultRootWidget(get, never): TSubclassOf<PanelWidget.ConstPanelWidget>;
	public inline extern function get_DefaultRootWidget(): TSubclassOf<PanelWidget.ConstPanelWidget> return this.DefaultRootWidget;
	public extern var bGraphEditorHidden(get, never): Bool;
	public inline extern function get_bGraphEditorHidden(): Bool return this.bGraphEditorHidden;
	public extern var bHideWidgetAnimationEditor(get, never): Bool;
	public inline extern function get_bHideWidgetAnimationEditor(): Bool return this.bHideWidgetAnimationEditor;
	public extern var bUseEditorConfigPaletteFiltering(get, never): Bool;
	public inline extern function get_bUseEditorConfigPaletteFiltering(): Bool return this.bUseEditorConfigPaletteFiltering;
	public extern var FavoriteWidgetParentClasses(get, never): TArray<TSoftClassPtr<Class.ConstClass>>;
	public inline extern function get_FavoriteWidgetParentClasses(): TArray<TSoftClassPtr<Class.ConstClass>> return this.FavoriteWidgetParentClasses;
	public extern var DebugResolutions(get, never): TArray<DebugResolution>;
	public inline extern function get_DebugResolutions(): TArray<DebugResolution> return this.DebugResolutions;
}

@:forward
@:nativeGen
@:native("UMGEditorProjectSettings*")
abstract UMGEditorProjectSettingsPtr(ucpp.Ptr<UMGEditorProjectSettings>) from ucpp.Ptr<UMGEditorProjectSettings> to ucpp.Ptr<UMGEditorProjectSettings>{
	@:from
	public static extern inline function fromValue(v: UMGEditorProjectSettings): UMGEditorProjectSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UMGEditorProjectSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}