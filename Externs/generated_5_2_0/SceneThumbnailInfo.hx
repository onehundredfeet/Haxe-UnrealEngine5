// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USceneThumbnailInfo")
@:include("ThumbnailRendering/SceneThumbnailInfo.h")
@:valueType
extern class SceneThumbnailInfo extends ThumbnailInfo {
	public var OrbitPitch: ucpp.num.Float32;
	public var OrbitYaw: ucpp.num.Float32;
	public var OrbitZoom: ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSceneThumbnailInfo(SceneThumbnailInfo) from SceneThumbnailInfo {
	public extern var OrbitPitch(get, never): ucpp.num.Float32;
	public inline extern function get_OrbitPitch(): ucpp.num.Float32 return this.OrbitPitch;
	public extern var OrbitYaw(get, never): ucpp.num.Float32;
	public inline extern function get_OrbitYaw(): ucpp.num.Float32 return this.OrbitYaw;
	public extern var OrbitZoom(get, never): ucpp.num.Float32;
	public inline extern function get_OrbitZoom(): ucpp.num.Float32 return this.OrbitZoom;
}

@:forward
@:nativeGen
@:native("SceneThumbnailInfo*")
abstract SceneThumbnailInfoPtr(ucpp.Ptr<SceneThumbnailInfo>) from ucpp.Ptr<SceneThumbnailInfo> to ucpp.Ptr<SceneThumbnailInfo>{
	@:from
	public static extern inline function fromValue(v: SceneThumbnailInfo): SceneThumbnailInfoPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SceneThumbnailInfo {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}