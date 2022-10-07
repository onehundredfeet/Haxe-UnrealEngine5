// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundEffectSourcePresetClassTemplate")
@:include("SoundClassTemplates.h")
@:structAccess
extern class SoundEffectSourcePresetClassTemplate extends ClassTemplate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundEffectSourcePresetClassTemplate(SoundEffectSourcePresetClassTemplate) from SoundEffectSourcePresetClassTemplate {
}

@:forward
@:nativeGen
@:native("SoundEffectSourcePresetClassTemplate*")
abstract SoundEffectSourcePresetClassTemplatePtr(cpp.Star<SoundEffectSourcePresetClassTemplate>) from cpp.Star<SoundEffectSourcePresetClassTemplate> to cpp.Star<SoundEffectSourcePresetClassTemplate>{
	@:from
	public static extern inline function fromValue(v: SoundEffectSourcePresetClassTemplate): SoundEffectSourcePresetClassTemplatePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SoundEffectSourcePresetClassTemplate {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}