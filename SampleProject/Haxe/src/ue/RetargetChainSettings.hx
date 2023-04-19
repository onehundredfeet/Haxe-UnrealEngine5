// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URetargetChainSettings")
@:include("Retargeter/IKRetargeter.h")
@:valueType
extern class RetargetChainSettings extends Object {
	public var SourceChain: FName;
	public var TargetChain: FName;
	public var Settings: TargetChainSettings;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstRetargetChainSettings(RetargetChainSettings) from RetargetChainSettings {
	public extern var SourceChain(get, never): FName;
	public inline extern function get_SourceChain(): FName return this.SourceChain;
	public extern var TargetChain(get, never): FName;
	public inline extern function get_TargetChain(): FName return this.TargetChain;
	public extern var Settings(get, never): TargetChainSettings;
	public inline extern function get_Settings(): TargetChainSettings return this.Settings;
}

@:forward
@:nativeGen
@:native("RetargetChainSettings*")
abstract RetargetChainSettingsPtr(ucpp.Ptr<RetargetChainSettings>) from ucpp.Ptr<RetargetChainSettings> to ucpp.Ptr<RetargetChainSettings>{
	@:from
	public static extern inline function fromValue(v: RetargetChainSettings): RetargetChainSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RetargetChainSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}