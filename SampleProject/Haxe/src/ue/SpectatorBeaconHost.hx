// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ASpectatorBeaconHost")
@:include("SpectatorBeaconHost.h")
@:valueType
extern class SpectatorBeaconHost extends OnlineBeaconHostObject {
	@:protected public var State: ucpp.Ptr<SpectatorBeaconState>;
	@:protected public var bLogoutOnSessionTimeout: Bool;
	@:protected public var SessionTimeoutSecs: ucpp.num.Float32;
	@:protected public var TravelSessionTimeoutSecs: ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSpectatorBeaconHost(SpectatorBeaconHost) from SpectatorBeaconHost {
}

@:forward
@:nativeGen
@:native("SpectatorBeaconHost*")
abstract SpectatorBeaconHostPtr(ucpp.Ptr<SpectatorBeaconHost>) from ucpp.Ptr<SpectatorBeaconHost> to ucpp.Ptr<SpectatorBeaconHost>{
	@:from
	public static extern inline function fromValue(v: SpectatorBeaconHost): SpectatorBeaconHostPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SpectatorBeaconHost {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}