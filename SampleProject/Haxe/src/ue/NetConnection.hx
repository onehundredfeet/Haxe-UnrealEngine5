// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNetConnection")
@:include("Engine/NetConnection.h")
@:valueType
extern class NetConnection extends Player {
	public var Children: TArray<ucpp.Ptr<ChildConnection>>;
	public var Driver: ucpp.Ptr<NetDriver>;
	public var PackageMapClass: TSubclassOf<PackageMap>;
	public var PackageMap: ucpp.Ptr<PackageMap>;
	public var OpenChannels: TArray<ucpp.Ptr<Channel>>;
	public var SentTemporaries: TArray<ucpp.Ptr<Actor>>;
	public var ViewTarget: ucpp.Ptr<Actor>;
	public var OwningActor: ucpp.Ptr<Actor>;
	public var MaxPacket: ucpp.num.Int32;
	private var InternalAck: Bool;
	public var PlayerId: UniqueNetIdRepl;
	public var LastReceiveTime: ucpp.num.Float64;
	public var DefaultMaxChannelSize: ucpp.num.Int32;
	private var ChannelsToTick: TArray<ucpp.Ptr<Channel>>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNetConnection(NetConnection) from NetConnection {
	public extern var Children(get, never): TArray<ucpp.Ptr<ChildConnection.ConstChildConnection>>;
	public inline extern function get_Children(): TArray<ucpp.Ptr<ChildConnection.ConstChildConnection>> return this.Children;
	public extern var Driver(get, never): ucpp.Ptr<NetDriver.ConstNetDriver>;
	public inline extern function get_Driver(): ucpp.Ptr<NetDriver.ConstNetDriver> return this.Driver;
	public extern var PackageMapClass(get, never): TSubclassOf<PackageMap.ConstPackageMap>;
	public inline extern function get_PackageMapClass(): TSubclassOf<PackageMap.ConstPackageMap> return this.PackageMapClass;
	public extern var PackageMap(get, never): ucpp.Ptr<PackageMap.ConstPackageMap>;
	public inline extern function get_PackageMap(): ucpp.Ptr<PackageMap.ConstPackageMap> return this.PackageMap;
	public extern var OpenChannels(get, never): TArray<ucpp.Ptr<Channel.ConstChannel>>;
	public inline extern function get_OpenChannels(): TArray<ucpp.Ptr<Channel.ConstChannel>> return this.OpenChannels;
	public extern var SentTemporaries(get, never): TArray<ucpp.Ptr<Actor.ConstActor>>;
	public inline extern function get_SentTemporaries(): TArray<ucpp.Ptr<Actor.ConstActor>> return this.SentTemporaries;
	public extern var ViewTarget(get, never): ucpp.Ptr<Actor.ConstActor>;
	public inline extern function get_ViewTarget(): ucpp.Ptr<Actor.ConstActor> return this.ViewTarget;
	public extern var OwningActor(get, never): ucpp.Ptr<Actor.ConstActor>;
	public inline extern function get_OwningActor(): ucpp.Ptr<Actor.ConstActor> return this.OwningActor;
	public extern var MaxPacket(get, never): ucpp.num.Int32;
	public inline extern function get_MaxPacket(): ucpp.num.Int32 return this.MaxPacket;
	public extern var PlayerId(get, never): UniqueNetIdRepl;
	public inline extern function get_PlayerId(): UniqueNetIdRepl return this.PlayerId;
	public extern var LastReceiveTime(get, never): ucpp.num.Float64;
	public inline extern function get_LastReceiveTime(): ucpp.num.Float64 return this.LastReceiveTime;
	public extern var DefaultMaxChannelSize(get, never): ucpp.num.Int32;
	public inline extern function get_DefaultMaxChannelSize(): ucpp.num.Int32 return this.DefaultMaxChannelSize;
}

@:forward
@:nativeGen
@:native("NetConnection*")
abstract NetConnectionPtr(ucpp.Ptr<NetConnection>) from ucpp.Ptr<NetConnection> to ucpp.Ptr<NetConnection>{
	@:from
	public static extern inline function fromValue(v: NetConnection): NetConnectionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NetConnection {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}