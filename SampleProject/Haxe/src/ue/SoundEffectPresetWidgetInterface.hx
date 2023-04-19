// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundEffectPresetWidgetInterface")
@:valueType
extern class SoundEffectPresetWidgetInterface extends AudioPanelWidgetInterface {
	public function OnPropertyChanged(Preset: ucpp.Ptr<SoundEffectPreset>, PropertyName: FName): Void;
	public function OnConstructed(Preset: ucpp.Ptr<SoundEffectPreset>): Void;
	public function GetClass(): TSubclassOf<SoundEffectPreset>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundEffectPresetWidgetInterface(SoundEffectPresetWidgetInterface) from SoundEffectPresetWidgetInterface {
}

@:forward
@:nativeGen
@:native("SoundEffectPresetWidgetInterface*")
abstract SoundEffectPresetWidgetInterfacePtr(ucpp.Ptr<SoundEffectPresetWidgetInterface>) from ucpp.Ptr<SoundEffectPresetWidgetInterface> to ucpp.Ptr<SoundEffectPresetWidgetInterface>{
	@:from
	public static extern inline function fromValue(v: SoundEffectPresetWidgetInterface): SoundEffectPresetWidgetInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SoundEffectPresetWidgetInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}