// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UQuartzClockHandle")
@:include("Quartz/AudioMixerClockHandle.h")
@:structAccess
extern class QuartzClockHandle extends Object {
	public function UnsubscribeFromTimeDivision(WorldContextObject: cpp.Star<Object.ConstObject>, InQuantizationBoundary: EQuartzCommandQuantization, ClockHandle: cpp.Reference<cpp.Star<QuartzClockHandle>>): Void;
	public function UnsubscribeFromAllTimeDivisions(WorldContextObject: cpp.Star<Object.ConstObject>, ClockHandle: cpp.Reference<cpp.Star<QuartzClockHandle>>): Void;
	public function SubscribeToQuantizationEvent(WorldContextObject: cpp.Star<Object.ConstObject>, InQuantizationBoundary: EQuartzCommandQuantization, OnQuantizationEvent: cpp.Reference<HaxeDelegateProperty<(FName, EQuartzCommandQuantization, cpp.Int32, cpp.Int32, cpp.Float32) -> Void>>, ClockHandle: cpp.Reference<cpp.Star<QuartzClockHandle>>): Void;
	public function SubscribeToAllQuantizationEvents(WorldContextObject: cpp.Star<Object.ConstObject>, OnQuantizationEvent: cpp.Reference<HaxeDelegateProperty<(FName, EQuartzCommandQuantization, cpp.Int32, cpp.Int32, cpp.Float32) -> Void>>, ClockHandle: cpp.Reference<cpp.Star<QuartzClockHandle>>): Void;
	public function StopClock(WorldContextObject: cpp.Star<Object.ConstObject>, CancelPendingEvents: Bool, ClockHandle: cpp.Reference<cpp.Star<QuartzClockHandle>>): Void;
	public function StartOtherClock(WorldContextObject: cpp.Star<Object.ConstObject>, OtherClockName: FName, InQuantizationBoundary: QuartzQuantizationBoundary, InDelegate: cpp.Reference<HaxeDelegateProperty<(EQuartzCommandDelegateSubType, FName) -> Void>>): Void;
	public function StartClock(WorldContextObject: cpp.Star<Object.ConstObject>, ClockHandle: cpp.Reference<cpp.Star<QuartzClockHandle>>): Void;
	public function SetTicksPerSecond(WorldContextObject: cpp.Star<Object.ConstObject>, QuantizationBoundary: cpp.Reference<QuartzQuantizationBoundary>, Delegate: cpp.Reference<HaxeDelegateProperty<(EQuartzCommandDelegateSubType, FName) -> Void>>, ClockHandle: cpp.Reference<cpp.Star<QuartzClockHandle>>, TicksPerSecond: cpp.Float32): Void;
	public function SetThirtySecondNotesPerMinute(WorldContextObject: cpp.Star<Object.ConstObject>, QuantizationBoundary: cpp.Reference<QuartzQuantizationBoundary>, Delegate: cpp.Reference<HaxeDelegateProperty<(EQuartzCommandDelegateSubType, FName) -> Void>>, ClockHandle: cpp.Reference<cpp.Star<QuartzClockHandle>>, ThirtySecondsNotesPerMinute: cpp.Float32): Void;
	public function SetSecondsPerTick(WorldContextObject: cpp.Star<Object.ConstObject>, QuantizationBoundary: cpp.Reference<QuartzQuantizationBoundary>, Delegate: cpp.Reference<HaxeDelegateProperty<(EQuartzCommandDelegateSubType, FName) -> Void>>, ClockHandle: cpp.Reference<cpp.Star<QuartzClockHandle>>, SecondsPerTick: cpp.Float32): Void;
	public function SetMillisecondsPerTick(WorldContextObject: cpp.Star<Object.ConstObject>, QuantizationBoundary: cpp.Reference<QuartzQuantizationBoundary>, Delegate: cpp.Reference<HaxeDelegateProperty<(EQuartzCommandDelegateSubType, FName) -> Void>>, ClockHandle: cpp.Reference<cpp.Star<QuartzClockHandle>>, MillisecondsPerTick: cpp.Float32): Void;
	public function SetBeatsPerMinute(WorldContextObject: cpp.Star<Object.ConstObject>, QuantizationBoundary: cpp.Reference<QuartzQuantizationBoundary>, Delegate: cpp.Reference<HaxeDelegateProperty<(EQuartzCommandDelegateSubType, FName) -> Void>>, ClockHandle: cpp.Reference<cpp.Star<QuartzClockHandle>>, BeatsPerMinute: cpp.Float32): Void;
	public function ResumeClock(WorldContextObject: cpp.Star<Object.ConstObject>, ClockHandle: cpp.Reference<cpp.Star<QuartzClockHandle>>): Void;
	public function ResetTransportQuantized(WorldContextObject: cpp.Star<Object.ConstObject>, InQuantizationBoundary: QuartzQuantizationBoundary, InDelegate: cpp.Reference<HaxeDelegateProperty<(EQuartzCommandDelegateSubType, FName) -> Void>>, ClockHandle: cpp.Reference<cpp.Star<QuartzClockHandle>>): Void;
	public function ResetTransport(WorldContextObject: cpp.Star<Object.ConstObject>, InDelegate: cpp.Reference<HaxeDelegateProperty<(EQuartzCommandDelegateSubType, FName) -> Void>>): Void;
	public function PauseClock(WorldContextObject: cpp.Star<Object.ConstObject>, ClockHandle: cpp.Reference<cpp.Star<QuartzClockHandle>>): Void;
	public function IsClockRunning(WorldContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<Bool>;
	public function GetTicksPerSecond(WorldContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<cpp.Float32>;
	public function GetThirtySecondNotesPerMinute(WorldContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<cpp.Float32>;
	public function GetSecondsPerTick(WorldContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<cpp.Float32>;
	public function GetMillisecondsPerTick(WorldContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<cpp.Float32>;
	public function GetEstimatedRunTime(WorldContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<cpp.Float32>;
	public function GetDurationOfQuantizationTypeInSeconds(WorldContextObject: cpp.Star<Object.ConstObject>, QuantizationType: cpp.Reference<EQuartzCommandQuantization>, Multiplier: cpp.Float32): cpp.Reference<cpp.Float32>;
	public function GetCurrentTimestamp(WorldContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<QuartzTransportTimeStamp>;
	public function GetBeatsPerMinute(WorldContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<cpp.Float32>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetTicksPerSecond, GetThirtySecondNotesPerMinute, GetSecondsPerTick, GetMillisecondsPerTick, GetBeatsPerMinute)
@:nativeGen
abstract ConstQuartzClockHandle(QuartzClockHandle) from QuartzClockHandle {
}

@:forward
@:nativeGen
@:native("QuartzClockHandle*")
abstract QuartzClockHandlePtr(cpp.Star<QuartzClockHandle>) from cpp.Star<QuartzClockHandle> to cpp.Star<QuartzClockHandle>{
	@:from
	public static extern inline function fromValue(v: QuartzClockHandle): QuartzClockHandlePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): QuartzClockHandle {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}