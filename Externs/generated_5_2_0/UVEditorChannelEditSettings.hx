// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUVEditorChannelEditSettings")
@:include("UVEditorLayerEditTool.h")
@:structAccess
extern class UVEditorChannelEditSettings extends InteractiveToolPropertySet {
	public var Action: EChannelEditToolAction;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstUVEditorChannelEditSettings(UVEditorChannelEditSettings) from UVEditorChannelEditSettings {
	public extern var Action(get, never): EChannelEditToolAction;
	public inline extern function get_Action(): EChannelEditToolAction return this.Action;
}

@:forward
@:nativeGen
@:native("UVEditorChannelEditSettings*")
abstract UVEditorChannelEditSettingsPtr(cpp.Star<UVEditorChannelEditSettings>) from cpp.Star<UVEditorChannelEditSettings> to cpp.Star<UVEditorChannelEditSettings>{
	@:from
	public static extern inline function fromValue(v: UVEditorChannelEditSettings): UVEditorChannelEditSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UVEditorChannelEditSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}