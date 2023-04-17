// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimatedSparseVolumeTexture")
@:include("SparseVolumeTexture/SparseVolumeTexture.h")
@:structAccess
extern class AnimatedSparseVolumeTexture extends SparseVolumeTexture {
	public var FrameCount: cpp.Int32;
	public var VolumeBounds: Box;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimatedSparseVolumeTexture(AnimatedSparseVolumeTexture) from AnimatedSparseVolumeTexture {
	public extern var FrameCount(get, never): cpp.Int32;
	public inline extern function get_FrameCount(): cpp.Int32 return this.FrameCount;
	public extern var VolumeBounds(get, never): Box;
	public inline extern function get_VolumeBounds(): Box return this.VolumeBounds;
}

@:forward
@:nativeGen
@:native("AnimatedSparseVolumeTexture*")
abstract AnimatedSparseVolumeTexturePtr(cpp.Star<AnimatedSparseVolumeTexture>) from cpp.Star<AnimatedSparseVolumeTexture> to cpp.Star<AnimatedSparseVolumeTexture>{
	@:from
	public static extern inline function fromValue(v: AnimatedSparseVolumeTexture): AnimatedSparseVolumeTexturePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimatedSparseVolumeTexture {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}