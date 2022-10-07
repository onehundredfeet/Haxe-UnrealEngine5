// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UForceFeedbackEffect")
@:include("GameFramework/ForceFeedbackEffect.h")
@:structAccess
extern class ForceFeedbackEffect extends Object {
	public var ChannelDetails: TArray<ForceFeedbackChannelDetails>;
	public var Duration: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstForceFeedbackEffect(ForceFeedbackEffect) from ForceFeedbackEffect {
	public extern var ChannelDetails(get, never): TArray<ForceFeedbackChannelDetails>;
	public inline extern function get_ChannelDetails(): TArray<ForceFeedbackChannelDetails> return this.ChannelDetails;
	public extern var Duration(get, never): cpp.Float32;
	public inline extern function get_Duration(): cpp.Float32 return this.Duration;
}

@:forward
@:nativeGen
@:native("ForceFeedbackEffect*")
abstract ForceFeedbackEffectPtr(cpp.Star<ForceFeedbackEffect>) from cpp.Star<ForceFeedbackEffect> to cpp.Star<ForceFeedbackEffect>{
	@:from
	public static extern inline function fromValue(v: ForceFeedbackEffect): ForceFeedbackEffectPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ForceFeedbackEffect {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}