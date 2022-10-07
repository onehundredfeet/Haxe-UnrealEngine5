// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULoudnessNRT")
@:include("LoudnessNRT.h")
@:structAccess
extern class LoudnessNRT extends AudioSynesthesiaNRT {
	public var Settings: cpp.Star<LoudnessNRTSettings>;

	public function GetNormalizedLoudnessAtTime(InSeconds: cpp.Float32, OutLoudness: cpp.Reference<cpp.Float32>): Void;
	public function GetNormalizedChannelLoudnessAtTime(InSeconds: cpp.Float32, InChannel: cpp.Int32, OutLoudness: cpp.Reference<cpp.Float32>): Void;
	public function GetLoudnessAtTime(InSeconds: cpp.Float32, OutLoudness: cpp.Reference<cpp.Float32>): Void;
	public function GetChannelLoudnessAtTime(InSeconds: cpp.Float32, InChannel: cpp.Int32, OutLoudness: cpp.Reference<cpp.Float32>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetNormalizedLoudnessAtTime, GetNormalizedChannelLoudnessAtTime, GetLoudnessAtTime, GetChannelLoudnessAtTime)
@:nativeGen
abstract ConstLoudnessNRT(LoudnessNRT) from LoudnessNRT {
	public extern var Settings(get, never): cpp.Star<LoudnessNRTSettings.ConstLoudnessNRTSettings>;
	public inline extern function get_Settings(): cpp.Star<LoudnessNRTSettings.ConstLoudnessNRTSettings> return this.Settings;
}

@:forward
@:nativeGen
@:native("LoudnessNRT*")
abstract LoudnessNRTPtr(cpp.Star<LoudnessNRT>) from cpp.Star<LoudnessNRT> to cpp.Star<LoudnessNRT>{
	@:from
	public static extern inline function fromValue(v: LoudnessNRT): LoudnessNRTPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LoudnessNRT {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}