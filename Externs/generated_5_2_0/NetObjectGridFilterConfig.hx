// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNetObjectGridFilterConfig")
@:include("Iris/ReplicationSystem/Filtering/NetObjectGridFilter.h")
@:valueType
extern class NetObjectGridFilterConfig extends NetObjectFilterConfig {
	public var ViewPosRelevancyFrameCount: ucpp.num.UInt32;
	public var CellSizeX: ucpp.num.Float32;
	public var CellSizeY: ucpp.num.Float32;
	public var MaxCullDistance: ucpp.num.Float32;
	public var DefaultCullDistance: ucpp.num.Float32;
	public var MinPos: Vector;
	public var MaxPos: Vector;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNetObjectGridFilterConfig(NetObjectGridFilterConfig) from NetObjectGridFilterConfig {
	public extern var ViewPosRelevancyFrameCount(get, never): ucpp.num.UInt32;
	public inline extern function get_ViewPosRelevancyFrameCount(): ucpp.num.UInt32 return this.ViewPosRelevancyFrameCount;
	public extern var CellSizeX(get, never): ucpp.num.Float32;
	public inline extern function get_CellSizeX(): ucpp.num.Float32 return this.CellSizeX;
	public extern var CellSizeY(get, never): ucpp.num.Float32;
	public inline extern function get_CellSizeY(): ucpp.num.Float32 return this.CellSizeY;
	public extern var MaxCullDistance(get, never): ucpp.num.Float32;
	public inline extern function get_MaxCullDistance(): ucpp.num.Float32 return this.MaxCullDistance;
	public extern var DefaultCullDistance(get, never): ucpp.num.Float32;
	public inline extern function get_DefaultCullDistance(): ucpp.num.Float32 return this.DefaultCullDistance;
	public extern var MinPos(get, never): Vector;
	public inline extern function get_MinPos(): Vector return this.MinPos;
	public extern var MaxPos(get, never): Vector;
	public inline extern function get_MaxPos(): Vector return this.MaxPos;
}

@:forward
@:nativeGen
@:native("NetObjectGridFilterConfig*")
abstract NetObjectGridFilterConfigPtr(ucpp.Ptr<NetObjectGridFilterConfig>) from ucpp.Ptr<NetObjectGridFilterConfig> to ucpp.Ptr<NetObjectGridFilterConfig>{
	@:from
	public static extern inline function fromValue(v: NetObjectGridFilterConfig): NetObjectGridFilterConfigPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NetObjectGridFilterConfig {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}