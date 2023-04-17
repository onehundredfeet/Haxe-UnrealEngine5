// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOutputLogSettings")
@:include("OutputLogSettings.h")
@:structAccess
extern class OutputLogSettings extends Object {
	public var LogFontSize: cpp.Int32;
	public var LogTimestampMode: TEnumAsByte<ELogTimes>;
	public var CategoryColorizationMode: ELogCategoryColorizationMode;
	public var bCycleToOutputLogDrawer: Bool;
	public var bEnableOutputLogWordWrap: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOutputLogSettings(OutputLogSettings) from OutputLogSettings {
	public extern var LogFontSize(get, never): cpp.Int32;
	public inline extern function get_LogFontSize(): cpp.Int32 return this.LogFontSize;
	public extern var LogTimestampMode(get, never): TEnumAsByte<ELogTimes>;
	public inline extern function get_LogTimestampMode(): TEnumAsByte<ELogTimes> return this.LogTimestampMode;
	public extern var CategoryColorizationMode(get, never): ELogCategoryColorizationMode;
	public inline extern function get_CategoryColorizationMode(): ELogCategoryColorizationMode return this.CategoryColorizationMode;
	public extern var bCycleToOutputLogDrawer(get, never): Bool;
	public inline extern function get_bCycleToOutputLogDrawer(): Bool return this.bCycleToOutputLogDrawer;
	public extern var bEnableOutputLogWordWrap(get, never): Bool;
	public inline extern function get_bEnableOutputLogWordWrap(): Bool return this.bEnableOutputLogWordWrap;
}

@:forward
@:nativeGen
@:native("OutputLogSettings*")
abstract OutputLogSettingsPtr(cpp.Star<OutputLogSettings>) from cpp.Star<OutputLogSettings> to cpp.Star<OutputLogSettings>{
	@:from
	public static extern inline function fromValue(v: OutputLogSettings): OutputLogSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OutputLogSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}