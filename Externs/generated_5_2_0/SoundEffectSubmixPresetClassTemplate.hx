// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundEffectSubmixPresetClassTemplate")
@:include("SoundClassTemplates.h")
@:valueType
extern class SoundEffectSubmixPresetClassTemplate extends ClassTemplate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundEffectSubmixPresetClassTemplate(SoundEffectSubmixPresetClassTemplate) from SoundEffectSubmixPresetClassTemplate {
}

@:forward
@:nativeGen
@:native("SoundEffectSubmixPresetClassTemplate*")
abstract SoundEffectSubmixPresetClassTemplatePtr(ucpp.Ptr<SoundEffectSubmixPresetClassTemplate>) from ucpp.Ptr<SoundEffectSubmixPresetClassTemplate> to ucpp.Ptr<SoundEffectSubmixPresetClassTemplate>{
	@:from
	public static extern inline function fromValue(v: SoundEffectSubmixPresetClassTemplate): SoundEffectSubmixPresetClassTemplatePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SoundEffectSubmixPresetClassTemplate {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}