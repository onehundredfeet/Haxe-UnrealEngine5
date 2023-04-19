// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlueprintEditorProjectSettings")
@:include("Settings/BlueprintEditorProjectSettings.h")
@:valueType
extern class BlueprintEditorProjectSettings extends DeveloperSettings {
	public var bForceAllDependenciesToRecompile: Bool;
	public var bValidateUnloadedSoftActorReferences: Bool;
	public var bEnableChildActorExpansionInTreeView: Bool;
	public var DefaultChildActorTreeViewMode: EChildActorComponentTreeViewVisualizationMode;
	public var NamespacesToAlwaysInclude: TArray<FString>;
	public var DisabledCompilerMessagesExceptEditor: TArray<FName>;
	public var DisabledCompilerMessages: TArray<FName>;
	public var SuppressedDeprecationMessages: TArray<FString>;
	public var BaseClassesToAllowRecompilingDuringPlayInEditor: TArray<TSoftClassPtr<Class>>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstBlueprintEditorProjectSettings(BlueprintEditorProjectSettings) from BlueprintEditorProjectSettings {
	public extern var bForceAllDependenciesToRecompile(get, never): Bool;
	public inline extern function get_bForceAllDependenciesToRecompile(): Bool return this.bForceAllDependenciesToRecompile;
	public extern var bValidateUnloadedSoftActorReferences(get, never): Bool;
	public inline extern function get_bValidateUnloadedSoftActorReferences(): Bool return this.bValidateUnloadedSoftActorReferences;
	public extern var bEnableChildActorExpansionInTreeView(get, never): Bool;
	public inline extern function get_bEnableChildActorExpansionInTreeView(): Bool return this.bEnableChildActorExpansionInTreeView;
	public extern var DefaultChildActorTreeViewMode(get, never): EChildActorComponentTreeViewVisualizationMode;
	public inline extern function get_DefaultChildActorTreeViewMode(): EChildActorComponentTreeViewVisualizationMode return this.DefaultChildActorTreeViewMode;
	public extern var NamespacesToAlwaysInclude(get, never): TArray<FString>;
	public inline extern function get_NamespacesToAlwaysInclude(): TArray<FString> return this.NamespacesToAlwaysInclude;
	public extern var DisabledCompilerMessagesExceptEditor(get, never): TArray<FName>;
	public inline extern function get_DisabledCompilerMessagesExceptEditor(): TArray<FName> return this.DisabledCompilerMessagesExceptEditor;
	public extern var DisabledCompilerMessages(get, never): TArray<FName>;
	public inline extern function get_DisabledCompilerMessages(): TArray<FName> return this.DisabledCompilerMessages;
	public extern var SuppressedDeprecationMessages(get, never): TArray<FString>;
	public inline extern function get_SuppressedDeprecationMessages(): TArray<FString> return this.SuppressedDeprecationMessages;
	public extern var BaseClassesToAllowRecompilingDuringPlayInEditor(get, never): TArray<TSoftClassPtr<Class.ConstClass>>;
	public inline extern function get_BaseClassesToAllowRecompilingDuringPlayInEditor(): TArray<TSoftClassPtr<Class.ConstClass>> return this.BaseClassesToAllowRecompilingDuringPlayInEditor;
}

@:forward
@:nativeGen
@:native("BlueprintEditorProjectSettings*")
abstract BlueprintEditorProjectSettingsPtr(ucpp.Ptr<BlueprintEditorProjectSettings>) from ucpp.Ptr<BlueprintEditorProjectSettings> to ucpp.Ptr<BlueprintEditorProjectSettings>{
	@:from
	public static extern inline function fromValue(v: BlueprintEditorProjectSettings): BlueprintEditorProjectSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BlueprintEditorProjectSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}