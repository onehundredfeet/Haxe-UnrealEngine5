// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimCompress_RemoveEverySecondKey")
@:include("Animation/AnimCompress_RemoveEverySecondKey.h")
@:valueType
extern class AnimCompress_RemoveEverySecondKey extends AnimCompress {
	public var MinKeys: ucpp.num.Int32;
	public var bStartAtSecondKey: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimCompress_RemoveEverySecondKey(AnimCompress_RemoveEverySecondKey) from AnimCompress_RemoveEverySecondKey {
	public extern var MinKeys(get, never): ucpp.num.Int32;
	public inline extern function get_MinKeys(): ucpp.num.Int32 return this.MinKeys;
	public extern var bStartAtSecondKey(get, never): Bool;
	public inline extern function get_bStartAtSecondKey(): Bool return this.bStartAtSecondKey;
}

@:forward
@:nativeGen
@:native("AnimCompress_RemoveEverySecondKey*")
abstract AnimCompress_RemoveEverySecondKeyPtr(ucpp.Ptr<AnimCompress_RemoveEverySecondKey>) from ucpp.Ptr<AnimCompress_RemoveEverySecondKey> to ucpp.Ptr<AnimCompress_RemoveEverySecondKey>{
	@:from
	public static extern inline function fromValue(v: AnimCompress_RemoveEverySecondKey): AnimCompress_RemoveEverySecondKeyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimCompress_RemoveEverySecondKey {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}