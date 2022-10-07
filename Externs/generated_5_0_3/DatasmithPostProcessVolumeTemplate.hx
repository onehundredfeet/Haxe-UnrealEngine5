// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDatasmithPostProcessVolumeTemplate")
@:include("ObjectTemplates/DatasmithPostProcessVolumeTemplate.h")
@:structAccess
extern class DatasmithPostProcessVolumeTemplate extends DatasmithObjectTemplate {
	public var Settings: DatasmithPostProcessSettingsTemplate;
	public var bEnabled: Bool;
	public var bUnbound: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDatasmithPostProcessVolumeTemplate(DatasmithPostProcessVolumeTemplate) from DatasmithPostProcessVolumeTemplate {
	public extern var Settings(get, never): DatasmithPostProcessSettingsTemplate;
	public inline extern function get_Settings(): DatasmithPostProcessSettingsTemplate return this.Settings;
	public extern var bEnabled(get, never): Bool;
	public inline extern function get_bEnabled(): Bool return this.bEnabled;
	public extern var bUnbound(get, never): Bool;
	public inline extern function get_bUnbound(): Bool return this.bUnbound;
}

@:forward
@:nativeGen
@:native("DatasmithPostProcessVolumeTemplate*")
abstract DatasmithPostProcessVolumeTemplatePtr(cpp.Star<DatasmithPostProcessVolumeTemplate>) from cpp.Star<DatasmithPostProcessVolumeTemplate> to cpp.Star<DatasmithPostProcessVolumeTemplate>{
	@:from
	public static extern inline function fromValue(v: DatasmithPostProcessVolumeTemplate): DatasmithPostProcessVolumeTemplatePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DatasmithPostProcessVolumeTemplate {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}