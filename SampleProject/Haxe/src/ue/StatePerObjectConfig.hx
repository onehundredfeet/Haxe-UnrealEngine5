// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UStatePerObjectConfig")
@:include("Net/Core/Connection/StateStruct.h")
@:structAccess
extern class StatePerObjectConfig extends Object {
	public var PerObjectConfigSection: FString;
	public var bEnabled: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstStatePerObjectConfig(StatePerObjectConfig) from StatePerObjectConfig {
	public extern var PerObjectConfigSection(get, never): FString;
	public inline extern function get_PerObjectConfigSection(): FString return this.PerObjectConfigSection;
	public extern var bEnabled(get, never): Bool;
	public inline extern function get_bEnabled(): Bool return this.bEnabled;
}

@:forward
@:nativeGen
@:native("StatePerObjectConfig*")
abstract StatePerObjectConfigPtr(cpp.Star<StatePerObjectConfig>) from cpp.Star<StatePerObjectConfig> to cpp.Star<StatePerObjectConfig>{
	@:from
	public static extern inline function fromValue(v: StatePerObjectConfig): StatePerObjectConfigPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): StatePerObjectConfig {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}