// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUndoHistorySettings")
@:include("UndoHistorySettings.h")
@:valueType
extern class UndoHistorySettings extends Object {
	public var bShowTransactionDetails: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstUndoHistorySettings(UndoHistorySettings) from UndoHistorySettings {
	public extern var bShowTransactionDetails(get, never): Bool;
	public inline extern function get_bShowTransactionDetails(): Bool return this.bShowTransactionDetails;
}

@:forward
@:nativeGen
@:native("UndoHistorySettings*")
abstract UndoHistorySettingsPtr(ucpp.Ptr<UndoHistorySettings>) from ucpp.Ptr<UndoHistorySettings> to ucpp.Ptr<UndoHistorySettings>{
	@:from
	public static extern inline function fromValue(v: UndoHistorySettings): UndoHistorySettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UndoHistorySettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}