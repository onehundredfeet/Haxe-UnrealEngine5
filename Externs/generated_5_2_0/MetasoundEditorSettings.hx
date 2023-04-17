// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMetasoundEditorSettings")
@:include("MetasoundEditorSettings.h")
@:structAccess
extern class MetasoundEditorSettings extends Object {
	public var bPinMetaSoundPatchInAssetMenu: Bool;
	public var bPinMetaSoundSourceInAssetMenu: Bool;
	public var DefaultAuthor: FString;
	public var DefaultPinTypeColor: LinearColor;
	public var AudioPinTypeColor: LinearColor;
	public var BooleanPinTypeColor: LinearColor;
	public var FloatPinTypeColor: LinearColor;
	public var IntPinTypeColor: LinearColor;
	public var ObjectPinTypeColor: LinearColor;
	public var StringPinTypeColor: LinearColor;
	public var TimePinTypeColor: LinearColor;
	public var TriggerPinTypeColor: LinearColor;
	public var WaveTablePinTypeColor: LinearColor;
	public var NativeNodeTitleColor: LinearColor;
	public var AssetReferenceNodeTitleColor: LinearColor;
	public var InputNodeTitleColor: LinearColor;
	public var OutputNodeTitleColor: LinearColor;
	public var VariableNodeTitleColor: LinearColor;
	public var DefaultInputWidgetType: EMetasoundMemberDefaultWidget;
	public var AnalyzerAnimationSettings: MetasoundAnalyzerAnimationSettings;
	public var DetailView: EMetasoundActiveDetailView;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMetasoundEditorSettings(MetasoundEditorSettings) from MetasoundEditorSettings {
	public extern var bPinMetaSoundPatchInAssetMenu(get, never): Bool;
	public inline extern function get_bPinMetaSoundPatchInAssetMenu(): Bool return this.bPinMetaSoundPatchInAssetMenu;
	public extern var bPinMetaSoundSourceInAssetMenu(get, never): Bool;
	public inline extern function get_bPinMetaSoundSourceInAssetMenu(): Bool return this.bPinMetaSoundSourceInAssetMenu;
	public extern var DefaultAuthor(get, never): FString;
	public inline extern function get_DefaultAuthor(): FString return this.DefaultAuthor;
	public extern var DefaultPinTypeColor(get, never): LinearColor;
	public inline extern function get_DefaultPinTypeColor(): LinearColor return this.DefaultPinTypeColor;
	public extern var AudioPinTypeColor(get, never): LinearColor;
	public inline extern function get_AudioPinTypeColor(): LinearColor return this.AudioPinTypeColor;
	public extern var BooleanPinTypeColor(get, never): LinearColor;
	public inline extern function get_BooleanPinTypeColor(): LinearColor return this.BooleanPinTypeColor;
	public extern var FloatPinTypeColor(get, never): LinearColor;
	public inline extern function get_FloatPinTypeColor(): LinearColor return this.FloatPinTypeColor;
	public extern var IntPinTypeColor(get, never): LinearColor;
	public inline extern function get_IntPinTypeColor(): LinearColor return this.IntPinTypeColor;
	public extern var ObjectPinTypeColor(get, never): LinearColor;
	public inline extern function get_ObjectPinTypeColor(): LinearColor return this.ObjectPinTypeColor;
	public extern var StringPinTypeColor(get, never): LinearColor;
	public inline extern function get_StringPinTypeColor(): LinearColor return this.StringPinTypeColor;
	public extern var TimePinTypeColor(get, never): LinearColor;
	public inline extern function get_TimePinTypeColor(): LinearColor return this.TimePinTypeColor;
	public extern var TriggerPinTypeColor(get, never): LinearColor;
	public inline extern function get_TriggerPinTypeColor(): LinearColor return this.TriggerPinTypeColor;
	public extern var WaveTablePinTypeColor(get, never): LinearColor;
	public inline extern function get_WaveTablePinTypeColor(): LinearColor return this.WaveTablePinTypeColor;
	public extern var NativeNodeTitleColor(get, never): LinearColor;
	public inline extern function get_NativeNodeTitleColor(): LinearColor return this.NativeNodeTitleColor;
	public extern var AssetReferenceNodeTitleColor(get, never): LinearColor;
	public inline extern function get_AssetReferenceNodeTitleColor(): LinearColor return this.AssetReferenceNodeTitleColor;
	public extern var InputNodeTitleColor(get, never): LinearColor;
	public inline extern function get_InputNodeTitleColor(): LinearColor return this.InputNodeTitleColor;
	public extern var OutputNodeTitleColor(get, never): LinearColor;
	public inline extern function get_OutputNodeTitleColor(): LinearColor return this.OutputNodeTitleColor;
	public extern var VariableNodeTitleColor(get, never): LinearColor;
	public inline extern function get_VariableNodeTitleColor(): LinearColor return this.VariableNodeTitleColor;
	public extern var DefaultInputWidgetType(get, never): EMetasoundMemberDefaultWidget;
	public inline extern function get_DefaultInputWidgetType(): EMetasoundMemberDefaultWidget return this.DefaultInputWidgetType;
	public extern var AnalyzerAnimationSettings(get, never): MetasoundAnalyzerAnimationSettings;
	public inline extern function get_AnalyzerAnimationSettings(): MetasoundAnalyzerAnimationSettings return this.AnalyzerAnimationSettings;
	public extern var DetailView(get, never): EMetasoundActiveDetailView;
	public inline extern function get_DetailView(): EMetasoundActiveDetailView return this.DetailView;
}

@:forward
@:nativeGen
@:native("MetasoundEditorSettings*")
abstract MetasoundEditorSettingsPtr(cpp.Star<MetasoundEditorSettings>) from cpp.Star<MetasoundEditorSettings> to cpp.Star<MetasoundEditorSettings>{
	@:from
	public static extern inline function fromValue(v: MetasoundEditorSettings): MetasoundEditorSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MetasoundEditorSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}