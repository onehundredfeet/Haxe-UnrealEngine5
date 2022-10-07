// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNetworkSettings")
@:include("Engine/NetworkSettings.h")
@:structAccess
extern class NetworkSettings extends DeveloperSettings {
	public var bVerifyPeer: Bool;
	public var bEnableMultiplayerWorldOriginRebasing: Bool;
	public var MaxRepArraySize: cpp.Int32;
	public var MaxRepArrayMemory: cpp.Int32;
	public var NetworkEmulationProfiles: TArray<NetworkEmulationProfileDescription>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNetworkSettings(NetworkSettings) from NetworkSettings {
	public extern var bVerifyPeer(get, never): Bool;
	public inline extern function get_bVerifyPeer(): Bool return this.bVerifyPeer;
	public extern var bEnableMultiplayerWorldOriginRebasing(get, never): Bool;
	public inline extern function get_bEnableMultiplayerWorldOriginRebasing(): Bool return this.bEnableMultiplayerWorldOriginRebasing;
	public extern var MaxRepArraySize(get, never): cpp.Int32;
	public inline extern function get_MaxRepArraySize(): cpp.Int32 return this.MaxRepArraySize;
	public extern var MaxRepArrayMemory(get, never): cpp.Int32;
	public inline extern function get_MaxRepArrayMemory(): cpp.Int32 return this.MaxRepArrayMemory;
	public extern var NetworkEmulationProfiles(get, never): TArray<NetworkEmulationProfileDescription>;
	public inline extern function get_NetworkEmulationProfiles(): TArray<NetworkEmulationProfileDescription> return this.NetworkEmulationProfiles;
}

@:forward
@:nativeGen
@:native("NetworkSettings*")
abstract NetworkSettingsPtr(cpp.Star<NetworkSettings>) from cpp.Star<NetworkSettings> to cpp.Star<NetworkSettings>{
	@:from
	public static extern inline function fromValue(v: NetworkSettings): NetworkSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NetworkSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}