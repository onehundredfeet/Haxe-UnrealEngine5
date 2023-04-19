// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UModularSynthPresetBankFactory")
@:include("EpicSynth1PresetBank.h")
@:valueType
extern class ModularSynthPresetBankFactory extends Factory {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstModularSynthPresetBankFactory(ModularSynthPresetBankFactory) from ModularSynthPresetBankFactory {
}

@:forward
@:nativeGen
@:native("ModularSynthPresetBankFactory*")
abstract ModularSynthPresetBankFactoryPtr(ucpp.Ptr<ModularSynthPresetBankFactory>) from ucpp.Ptr<ModularSynthPresetBankFactory> to ucpp.Ptr<ModularSynthPresetBankFactory>{
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