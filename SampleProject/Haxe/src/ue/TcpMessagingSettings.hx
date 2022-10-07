// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTcpMessagingSettings")
@:include("Settings/TcpMessagingSettings.h")
@:structAccess
extern class TcpMessagingSettings extends Object {
	public var EnableTransport: Bool;
	public var ListenEndpoint: FString;
	public var ConnectToEndpoints: TArray<FString>;
	public var ConnectionRetryDelay: cpp.Int32;
	public var bStopServiceWhenAppDeactivates: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTcpMessagingSettings(TcpMessagingSettings) from TcpMessagingSettings {
	public extern var EnableTransport(get, never): Bool;
	public inline extern function get_EnableTransport(): Bool return this.EnableTransport;
	public extern var ListenEndpoint(get, never): FString;
	public inline extern function get_ListenEndpoint(): FString return this.ListenEndpoint;
	public extern var ConnectToEndpoints(get, never): TArray<FString>;
	public inline extern function get_ConnectToEndpoints(): TArray<FString> return this.ConnectToEndpoints;
	public extern var ConnectionRetryDelay(get, never): cpp.Int32;
	public inline extern function get_ConnectionRetryDelay(): cpp.Int32 return this.ConnectionRetryDelay;
	public extern var bStopServiceWhenAppDeactivates(get, never): Bool;
	public inline extern function get_bStopServiceWhenAppDeactivates(): Bool return this.bStopServiceWhenAppDeactivates;
}

@:forward
@:nativeGen
@:native("TcpMessagingSettings*")
abstract TcpMessagingSettingsPtr(cpp.Star<TcpMessagingSettings>) from cpp.Star<TcpMessagingSettings> to cpp.Star<TcpMessagingSettings>{
	@:from
	public static extern inline function fromValue(v: TcpMessagingSettings): TcpMessagingSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TcpMessagingSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}