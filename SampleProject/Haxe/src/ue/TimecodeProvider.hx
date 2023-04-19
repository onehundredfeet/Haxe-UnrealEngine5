// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTimecodeProvider")
@:include("Engine/TimecodeProvider.h")
@:valueType
extern class TimecodeProvider extends Object {
	public var FrameDelay: ucpp.num.Float32;

	public function GetTimecode(): Timecode;
	public function GetSynchronizationState(): ETimecodeProviderSynchronizationState;
	public function GetQualifiedFrameTime(): QualifiedFrameTime;
	public function GetFrameRate(): FrameRate;
	public function GetDelayedTimecode(): Timecode;
	public function GetDelayedQualifiedFrameTime(): QualifiedFrameTime;
	public function FetchTimecode(OutFrameTime: ucpp.Ref<QualifiedFrameTime>): Bool;
	public function FetchAndUpdate(): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetTimecode, GetSynchronizationState, GetQualifiedFrameTime, GetFrameRate, GetDelayedTimecode, GetDelayedQualifiedFrameTime)
@:nativeGen
abstract ConstTimecodeProvider(TimecodeProvider) from TimecodeProvider {
	public extern var FrameDelay(get, never): ucpp.num.Float32;
	public inline extern function get_FrameDelay(): ucpp.num.Float32 return this.FrameDelay;
}

@:forward
@:nativeGen
@:native("TimecodeProvider*")
abstract TimecodeProviderPtr(ucpp.Ptr<TimecodeProvider>) from ucpp.Ptr<TimecodeProvider> to ucpp.Ptr<TimecodeProvider>{
	@:from
	public static extern inline function fromValue(v: TimecodeProvider): TimecodeProviderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TimecodeProvider {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}