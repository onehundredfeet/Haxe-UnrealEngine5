// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnsetNRT")
@:include("OnsetNRT.h")
@:valueType
extern class OnsetNRT extends AudioSynesthesiaNRT {
	public var Settings: ucpp.Ptr<OnsetNRTSettings>;

	public function GetNormalizedChannelOnsetsBetweenTimes(InStartSeconds: ucpp.num.Float32, InEndSeconds: ucpp.num.Float32, InChannel: ucpp.num.Int32, OutOnsetTimestamps: ucpp.Ref<TArray<ucpp.num.Float32>>, OutOnsetStrengths: ucpp.Ref<TArray<ucpp.num.Float32>>): Void;
	public function GetChannelOnsetsBetweenTimes(InStartSeconds: ucpp.num.Float32, InEndSeconds: ucpp.num.Float32, InChannel: ucpp.num.Int32, OutOnsetTimestamps: ucpp.Ref<TArray<ucpp.num.Float32>>, OutOnsetStrengths: ucpp.Ref<TArray<ucpp.num.Float32>>): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetNormalizedChannelOnsetsBetweenTimes, GetChannelOnsetsBetweenTimes)
@:nativeGen
abstract ConstOnsetNRT(OnsetNRT) from OnsetNRT {
	public extern var Settings(get, never): ucpp.Ptr<OnsetNRTSettings.ConstOnsetNRTSettings>;
	public inline extern function get_Settings(): ucpp.Ptr<OnsetNRTSettings.ConstOnsetNRTSettings> return this.Settings;
}

@:forward
@:nativeGen
@:native("OnsetNRT*")
abstract OnsetNRTPtr(ucpp.Ptr<OnsetNRT>) from ucpp.Ptr<OnsetNRT> to ucpp.Ptr<OnsetNRT>{
	@:from
	public static extern inline function fromValue(v: OnsetNRT): OnsetNRTPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnsetNRT {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}