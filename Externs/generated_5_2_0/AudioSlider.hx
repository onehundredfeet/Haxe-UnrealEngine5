// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAudioSlider")
@:include("AudioSlider.h")
@:valueType
extern class AudioSlider extends AudioSliderBase {
	public var LinToOutputCurve: TWeakObjectPtr<CurveFloat>;
	public var OutputToLinCurve: TWeakObjectPtr<CurveFloat>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAudioSlider(AudioSlider) from AudioSlider {
	public extern var LinToOutputCurve(get, never): TWeakObjectPtr<CurveFloat.ConstCurveFloat>;
	public inline extern function get_LinToOutputCurve(): TWeakObjectPtr<CurveFloat.ConstCurveFloat> return this.LinToOutputCurve;
	public extern var OutputToLinCurve(get, never): TWeakObjectPtr<CurveFloat.ConstCurveFloat>;
	public inline extern function get_OutputToLinCurve(): TWeakObjectPtr<CurveFloat.ConstCurveFloat> return this.OutputToLinCurve;
}

@:forward
@:nativeGen
@:native("AudioSlider*")
abstract AudioSliderPtr(ucpp.Ptr<AudioSlider>) from ucpp.Ptr<AudioSlider> to ucpp.Ptr<AudioSlider>{
	@:from
	public static extern inline function fromValue(v: AudioSlider): AudioSliderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AudioSlider {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}