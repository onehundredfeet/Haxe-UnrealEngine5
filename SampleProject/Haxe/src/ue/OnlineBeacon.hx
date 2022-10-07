// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AOnlineBeacon")
@:include("OnlineBeacon.h")
@:structAccess
extern class OnlineBeacon extends Actor {
	public var BeaconConnectionInitialTimeout: cpp.Float32;
	public var BeaconConnectionTimeout: cpp.Float32;
	public var NetDriver: cpp.Star<NetDriver>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnlineBeacon(OnlineBeacon) from OnlineBeacon {
	public extern var BeaconConnectionInitialTimeout(get, never): cpp.Float32;
	public inline extern function get_BeaconConnectionInitialTimeout(): cpp.Float32 return this.BeaconConnectionInitialTimeout;
	public extern var BeaconConnectionTimeout(get, never): cpp.Float32;
	public inline extern function get_BeaconConnectionTimeout(): cpp.Float32 return this.BeaconConnectionTimeout;
	public extern var NetDriver(get, never): cpp.Star<NetDriver.ConstNetDriver>;
	public inline extern function get_NetDriver(): cpp.Star<NetDriver.ConstNetDriver> return this.NetDriver;
}

@:forward
@:nativeGen
@:native("OnlineBeacon*")
abstract OnlineBeaconPtr(cpp.Star<OnlineBeacon>) from cpp.Star<OnlineBeacon> to cpp.Star<OnlineBeacon>{
	@:from
	public static extern inline function fromValue(v: OnlineBeacon): OnlineBeaconPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnlineBeacon {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}