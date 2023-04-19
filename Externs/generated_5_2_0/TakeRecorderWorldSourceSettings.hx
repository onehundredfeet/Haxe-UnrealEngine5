// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTakeRecorderWorldSourceSettings")
@:include("TakeRecorderWorldSource.h")
@:valueType
extern class TakeRecorderWorldSourceSettings extends TakeRecorderSource {
	public var bRecordWorldSettings: Bool;
	public var bAutotrackActors: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstTakeRecorderWorldSourceSettings(TakeRecorderWorldSourceSettings) from TakeRecorderWorldSourceSettings {
	public extern var bRecordWorldSettings(get, never): Bool;
	public inline extern function get_bRecordWorldSettings(): Bool return this.bRecordWorldSettings;
	public extern var bAutotrackActors(get, never): Bool;
	public inline extern function get_bAutotrackActors(): Bool return this.bAutotrackActors;
}

@:forward
@:nativeGen
@:native("TakeRecorderWorldSourceSettings*")
abstract TakeRecorderWorldSourceSettingsPtr(ucpp.Ptr<TakeRecorderWorldSourceSettings>) from ucpp.Ptr<TakeRecorderWorldSourceSettings> to ucpp.Ptr<TakeRecorderWorldSourceSettings>{
	@:from
	public static extern inline function fromValue(v: TakeRecorderWorldSourceSettings): TakeRecorderWorldSourceSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TakeRecorderWorldSourceSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}