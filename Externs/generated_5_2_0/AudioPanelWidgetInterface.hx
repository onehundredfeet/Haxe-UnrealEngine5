// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAudioPanelWidgetInterface")
@:structAccess
extern class AudioPanelWidgetInterface extends Interface {
	public function GetIconBrushName(): FName;
	public function GetEditorName(): FText;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAudioPanelWidgetInterface(AudioPanelWidgetInterface) from AudioPanelWidgetInterface {
}

@:forward
@:nativeGen
@:native("AudioPanelWidgetInterface*")
abstract AudioPanelWidgetInterfacePtr(cpp.Star<AudioPanelWidgetInterface>) from cpp.Star<AudioPanelWidgetInterface> to cpp.Star<AudioPanelWidgetInterface>{
	@:from
	public static extern inline function fromValue(v: AudioPanelWidgetInterface): AudioPanelWidgetInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AudioPanelWidgetInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}