// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPlatformMediaSource")
@:include("PlatformMediaSource.h")
@:structAccess
extern class PlatformMediaSource extends MediaSource {
	private var MediaSource: cpp.Star<MediaSource>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPlatformMediaSource(PlatformMediaSource) from PlatformMediaSource {
}

@:forward
@:nativeGen
@:native("PlatformMediaSource*")
abstract PlatformMediaSourcePtr(cpp.Star<PlatformMediaSource>) from cpp.Star<PlatformMediaSource> to cpp.Star<PlatformMediaSource>{
	@:from
	public static extern inline function fromValue(v: PlatformMediaSource): PlatformMediaSourcePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PlatformMediaSource {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}