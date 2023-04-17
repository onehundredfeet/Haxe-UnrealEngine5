// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWorldThumbnailInfo")
@:include("ThumbnailRendering/WorldThumbnailInfo.h")
@:structAccess
extern class WorldThumbnailInfo extends SceneThumbnailInfo {
	public var CameraMode: TEnumAsByte<ECameraProjectionMode>;
	public var OrthoDirection: TEnumAsByte<EOrthoThumbnailDirection>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstWorldThumbnailInfo(WorldThumbnailInfo) from WorldThumbnailInfo {
	public extern var CameraMode(get, never): TEnumAsByte<ECameraProjectionMode>;
	public inline extern function get_CameraMode(): TEnumAsByte<ECameraProjectionMode> return this.CameraMode;
	public extern var OrthoDirection(get, never): TEnumAsByte<EOrthoThumbnailDirection>;
	public inline extern function get_OrthoDirection(): TEnumAsByte<EOrthoThumbnailDirection> return this.OrthoDirection;
}

@:forward
@:nativeGen
@:native("WorldThumbnailInfo*")
abstract WorldThumbnailInfoPtr(cpp.Star<WorldThumbnailInfo>) from cpp.Star<WorldThumbnailInfo> to cpp.Star<WorldThumbnailInfo>{
	@:from
	public static extern inline function fromValue(v: WorldThumbnailInfo): WorldThumbnailInfoPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WorldThumbnailInfo {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}