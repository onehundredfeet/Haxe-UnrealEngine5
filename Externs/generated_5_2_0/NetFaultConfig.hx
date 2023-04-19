// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNetFaultConfig")
@:include("Net/NetConnectionFaultRecovery.h")
@:valueType
extern class NetFaultConfig extends EscalationManagerConfig {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNetFaultConfig(NetFaultConfig) from NetFaultConfig {
}

@:forward
@:nativeGen
@:native("NetFaultConfig*")
abstract NetFaultConfigPtr(ucpp.Ptr<NetFaultConfig>) from ucpp.Ptr<NetFaultConfig> to ucpp.Ptr<NetFaultConfig>{
	@:from
	public static extern inline function fromValue(v: NetFaultConfig): NetFaultConfigPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NetFaultConfig {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}