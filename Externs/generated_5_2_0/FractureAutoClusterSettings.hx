// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureAutoClusterSettings")
@:include("FractureToolAutoCluster.h")
@:structAccess
extern class FractureAutoClusterSettings extends FractureToolSettings {
	public var ClusterSizeMethod: EClusterSizeMethod;
	public var SiteCount: cpp.UInt32;
	public var SiteCountFraction: cpp.Float32;
	public var SiteSize: cpp.Float32;
	public var bEnforceConnectivity: Bool;
	public var bAvoidIsolated: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureAutoClusterSettings(FractureAutoClusterSettings) from FractureAutoClusterSettings {
	public extern var ClusterSizeMethod(get, never): EClusterSizeMethod;
	public inline extern function get_ClusterSizeMethod(): EClusterSizeMethod return this.ClusterSizeMethod;
	public extern var SiteCount(get, never): cpp.UInt32;
	public inline extern function get_SiteCount(): cpp.UInt32 return this.SiteCount;
	public extern var SiteCountFraction(get, never): cpp.Float32;
	public inline extern function get_SiteCountFraction(): cpp.Float32 return this.SiteCountFraction;
	public extern var SiteSize(get, never): cpp.Float32;
	public inline extern function get_SiteSize(): cpp.Float32 return this.SiteSize;
	public extern var bEnforceConnectivity(get, never): Bool;
	public inline extern function get_bEnforceConnectivity(): Bool return this.bEnforceConnectivity;
	public extern var bAvoidIsolated(get, never): Bool;
	public inline extern function get_bAvoidIsolated(): Bool return this.bAvoidIsolated;
}

@:forward
@:nativeGen
@:native("FractureAutoClusterSettings*")
abstract FractureAutoClusterSettingsPtr(cpp.Star<FractureAutoClusterSettings>) from cpp.Star<FractureAutoClusterSettings> to cpp.Star<FractureAutoClusterSettings>{
	@:from
	public static extern inline function fromValue(v: FractureAutoClusterSettings): FractureAutoClusterSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureAutoClusterSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}