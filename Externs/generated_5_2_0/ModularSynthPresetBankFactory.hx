// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UModularSynthPresetBankFactory")
@:include("EpicSynth1PresetBank.h")
@:structAccess
extern class ModularSynthPresetBankFactory extends Factory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstModularSynthPresetBankFactory(ModularSynthPresetBankFactory) from ModularSynthPresetBankFactory {
}

@:forward
@:nativeGen
@:native("ModularSynthPresetBankFactory*")
abstract ModularSynthPresetBankFactoryPtr(cpp.Star<ModularSynthPresetBankFactory>) from cpp.Star<ModularSynthPresetBankFactory> to cpp.Star<ModularSynthPresetBankFactory>{
	@:from
	public static extern inline function fromValue(v: ModularSynthPresetBankFactory): ModularSynthPresetBankFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ModularSynthPresetBankFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}