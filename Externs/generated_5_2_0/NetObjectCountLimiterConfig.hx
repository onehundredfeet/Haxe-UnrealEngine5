// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNetObjectCountLimiterConfig")
@:include("Iris/ReplicationSystem/Prioritization/NetObjectCountLimiter.h")
@:structAccess
extern class NetObjectCountLimiterConfig extends NetObjectPrioritizerConfig {
	public var Mode: ENetObjectCountLimiterMode;
	public var MaxObjectCount: cpp.UInt32;
	public var Priority: cpp.Float32;
	public var OwningConnectionPriority: cpp.Float32;
	public var bEnableOwnedObjectsFastLane: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNetObjectCountLimiterConfig(NetObjectCountLimiterConfig) from NetObjectCountLimiterConfig {
	public extern var Mode(get, never): ENetObjectCountLimiterMode;
	public inline extern function get_Mode(): ENetObjectCountLimiterMode return this.Mode;
	public extern var MaxObjectCount(get, never): cpp.UInt32;
	public inline extern function get_MaxObjectCount(): cpp.UInt32 return this.MaxObjectCount;
	public extern var Priority(get, never): cpp.Float32;
	public inline extern function get_Priority(): cpp.Float32 return this.Priority;
	public extern var OwningConnectionPriority(get, never): cpp.Float32;
	public inline extern function get_OwningConnectionPriority(): cpp.Float32 return this.OwningConnectionPriority;
	public extern var bEnableOwnedObjectsFastLane(get, never): Bool;
	public inline extern function get_bEnableOwnedObjectsFastLane(): Bool return this.bEnableOwnedObjectsFastLane;
}

@:forward
@:nativeGen
@:native("NetObjectCountLimiterConfig*")
abstract NetObjectCountLimiterConfigPtr(cpp.Star<NetObjectCountLimiterConfig>) from cpp.Star<NetObjectCountLimiterConfig> to cpp.Star<NetObjectCountLimiterConfig>{
	@:from
	public static extern inline function fromValue(v: NetObjectCountLimiterConfig): NetObjectCountLimiterConfigPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NetObjectCountLimiterConfig {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}