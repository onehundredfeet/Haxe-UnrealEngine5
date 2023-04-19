// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAudioParameterConversionStatics")
@:include("Audio/SoundParameterControllerInterface.h")
@:valueType
extern class AudioParameterConversionStatics extends BlueprintFunctionLibrary {
	public function StringToAudioParameter(Name: FName, String: FString): AudioParameter;
	public function StringArrayToAudioParameter(Name: FName, Strings: TArray<FString>): AudioParameter;
	public function ObjectToAudioParameter(Name: FName, Object: ucpp.Ptr<Object>): AudioParameter;
	public function ObjectArrayToAudioParameter(Name: FName, Objects: TArray<ucpp.Ptr<Object>>): AudioParameter;
	public function IntegerToAudioParameter(Name: FName, Integer: ucpp.num.Int32): AudioParameter;
	public function IntegerArrayToAudioParameter(Name: FName, Integers: TArray<ucpp.num.Int32>): AudioParameter;
	public function FloatToAudioParameter(Name: FName, Float: ucpp.num.Float32): AudioParameter;
	public function FloatArrayToAudioParameter(Name: FName, Floats: TArray<ucpp.num.Float32>): AudioParameter;
	public function BooleanToAudioParameter(Name: FName, Bool: Bool): AudioParameter;
	public function BooleanArrayToAudioParameter(Name: FName, Bools: TArray<Bool>): AudioParameter;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAudioParameterConversionStatics(AudioParameterConversionStatics) from AudioParameterConversionStatics {
}

@:forward
@:nativeGen
@:native("AudioParameterConversionStatics*")
abstract AudioParameterConversionStaticsPtr(ucpp.Ptr<AudioParameterConversionStatics>) from ucpp.Ptr<AudioParameterConversionStatics> to ucpp.Ptr<AudioParameterConversionStatics>{
	@:from
	public static extern inline function fromValue(v: AudioParameterConversionStatics): AudioParameterConversionStaticsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AudioParameterConversionStatics {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}