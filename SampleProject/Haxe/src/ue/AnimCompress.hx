// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimCompress")
@:include("Animation/AnimCompress.h")
@:structAccess
extern class AnimCompress extends AnimBoneCompressionCodec {
	public var bNeedsSkeleton: Bool;
	public var TranslationCompressionFormat: AnimationCompressionFormat;
	public var RotationCompressionFormat: AnimationCompressionFormat;
	public var ScaleCompressionFormat: AnimationCompressionFormat;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimCompress(AnimCompress) from AnimCompress {
	public extern var bNeedsSkeleton(get, never): Bool;
	public inline extern function get_bNeedsSkeleton(): Bool return this.bNeedsSkeleton;
	public extern var TranslationCompressionFormat(get, never): AnimationCompressionFormat;
	public inline extern function get_TranslationCompressionFormat(): AnimationCompressionFormat return this.TranslationCompressionFormat;
	public extern var RotationCompressionFormat(get, never): AnimationCompressionFormat;
	public inline extern function get_RotationCompressionFormat(): AnimationCompressionFormat return this.RotationCompressionFormat;
	public extern var ScaleCompressionFormat(get, never): AnimationCompressionFormat;
	public inline extern function get_ScaleCompressionFormat(): AnimationCompressionFormat return this.ScaleCompressionFormat;
}

@:forward
@:nativeGen
@:native("AnimCompress*")
abstract AnimCompressPtr(cpp.Star<AnimCompress>) from cpp.Star<AnimCompress> to cpp.Star<AnimCompress>{
	@:from
	public static extern inline function fromValue(v: AnimCompress): AnimCompressPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimCompress {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}