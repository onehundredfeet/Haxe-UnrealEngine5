// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UIpNetDriver")
@:include("IpNetDriver.h")
@:valueType
extern class IpNetDriver extends NetDriver {
	public var LogPortUnreach: Bool;
	public var AllowPlayerPortUnreach: Bool;
	public var MaxPortCountToTry: ucpp.num.UInt32;
	private var ServerDesiredSocketReceiveBufferBytes: ucpp.num.UInt32;
	private var ServerDesiredSocketSendBufferBytes: ucpp.num.UInt32;
	private var ClientDesiredSocketReceiveBufferBytes: ucpp.num.UInt32;
	private var ClientDesiredSocketSendBufferBytes: ucpp.num.UInt32;
	private var MaxSecondsInReceive: ucpp.num.Float64;
	private var NbPacketsBetweenReceiveTimeTest: ucpp.num.Int32;
	private var ResolutionConnectionTimeout: ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstIpNetDriver(IpNetDriver) from IpNetDriver {
	public extern var LogPortUnreach(get, never): Bool;
	public inline extern function get_LogPortUnreach(): Bool return this.LogPortUnreach;
	public extern var AllowPlayerPortUnreach(get, never): Bool;
	public inline extern function get_AllowPlayerPortUnreach(): Bool return this.AllowPlayerPortUnreach;
	public extern var MaxPortCountToTry(get, never): ucpp.num.UInt32;
	public inline extern function get_MaxPortCountToTry(): ucpp.num.UInt32 return this.MaxPortCountToTry;
}

@:forward
@:nativeGen
@:native("IpNetDriver*")
abstract IpNetDriverPtr(ucpp.Ptr<IpNetDriver>) from ucpp.Ptr<IpNetDriver> to ucpp.Ptr<IpNetDriver>{
	@:from
	public static extern inline function fromValue(v: IpNetDriver): IpNetDriverPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): IpNetDriver {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}