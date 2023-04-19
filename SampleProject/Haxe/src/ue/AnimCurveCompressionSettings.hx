// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimCurveCompressionSettings")
@:include("Animation/AnimCurveCompressionSettings.h")
@:valueType
extern class AnimCurveCompressionSettings extends Object {
	public var Codec: ucpp.Ptr<AnimCurveCompressionCodec>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimCurveCompressionSettings(AnimCurveCompressionSettings) from AnimCurveCompressionSettings {
	public extern var Codec(get, never): ucpp.Ptr<AnimCurveCompressionCodec.ConstAnimCurveCompressionCodec>;
	public inline extern function get_Codec(): ucpp.Ptr<AnimCurveCompressionCodec.ConstAnimCurveCompressionCodec> return this.Codec;
}

@:forward
@:nativeGen
@:native("AnimCurveCompressionSettings*")
abstract AnimCurveCompressionSettingsPtr(ucpp.Ptr<AnimCurveCompressionSettings>) from ucpp.Ptr<AnimCurveCompressionSettings> to ucpp.Ptr<AnimCurveCompressionSettings>{
	@:from
	public static extern inline function fromValue(v: AnimCurveCompressionSettings): AnimCurveCompressionSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimCurveCompressionSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}