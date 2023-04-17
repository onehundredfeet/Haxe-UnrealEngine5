// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorProjectAppearanceSettings")
@:include("Settings/EditorProjectSettings.h")
@:structAccess
extern class EditorProjectAppearanceSettings extends DeveloperSettings {
	public var bDisplayUnits: Bool;
	public var bDisplayUnitsOnComponentTransforms: Bool;
	public var DistanceUnits: TArray<EUnit>;
	public var MassUnits: TArray<EUnit>;
	public var TimeUnits: TArray<EUnit>;
	public var AngleUnits: EUnit;
	public var SpeedUnits: EUnit;
	public var TemperatureUnits: EUnit;
	public var ForceUnits: EUnit;
	public var ShowSearchableNames: EReferenceViewerSettingMode;
	public var ReferenceViewerDefaultMaxSearchBreadth: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditorProjectAppearanceSettings(EditorProjectAppearanceSettings) from EditorProjectAppearanceSettings {
	public extern var bDisplayUnits(get, never): Bool;
	public inline extern function get_bDisplayUnits(): Bool return this.bDisplayUnits;
	public extern var bDisplayUnitsOnComponentTransforms(get, never): Bool;
	public inline extern function get_bDisplayUnitsOnComponentTransforms(): Bool return this.bDisplayUnitsOnComponentTransforms;
	public extern var DistanceUnits(get, never): TArray<EUnit>;
	public inline extern function get_DistanceUnits(): TArray<EUnit> return this.DistanceUnits;
	public extern var MassUnits(get, never): TArray<EUnit>;
	public inline extern function get_MassUnits(): TArray<EUnit> return this.MassUnits;
	public extern var TimeUnits(get, never): TArray<EUnit>;
	public inline extern function get_TimeUnits(): TArray<EUnit> return this.TimeUnits;
	public extern var AngleUnits(get, never): EUnit;
	public inline extern function get_AngleUnits(): EUnit return this.AngleUnits;
	public extern var SpeedUnits(get, never): EUnit;
	public inline extern function get_SpeedUnits(): EUnit return this.SpeedUnits;
	public extern var TemperatureUnits(get, never): EUnit;
	public inline extern function get_TemperatureUnits(): EUnit return this.TemperatureUnits;
	public extern var ForceUnits(get, never): EUnit;
	public inline extern function get_ForceUnits(): EUnit return this.ForceUnits;
	public extern var ShowSearchableNames(get, never): EReferenceViewerSettingMode;
	public inline extern function get_ShowSearchableNames(): EReferenceViewerSettingMode return this.ShowSearchableNames;
	public extern var ReferenceViewerDefaultMaxSearchBreadth(get, never): cpp.Int32;
	public inline extern function get_ReferenceViewerDefaultMaxSearchBreadth(): cpp.Int32 return this.ReferenceViewerDefaultMaxSearchBreadth;
}

@:forward
@:nativeGen
@:native("EditorProjectAppearanceSettings*")
abstract EditorProjectAppearanceSettingsPtr(cpp.Star<EditorProjectAppearanceSettings>) from cpp.Star<EditorProjectAppearanceSettings> to cpp.Star<EditorProjectAppearanceSettings>{
	@:from
	public static extern inline function fromValue(v: EditorProjectAppearanceSettings): EditorProjectAppearanceSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EditorProjectAppearanceSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}