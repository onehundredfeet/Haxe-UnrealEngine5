// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ABlockingVolume")
@:include("Engine/BlockingVolume.h")
@:valueType
extern class BlockingVolume extends Volume {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstBlockingVolume(BlockingVolume) from BlockingVolume {
}

@:forward
@:nativeGen
@:native("BlockingVolume*")
abstract BlockingVolumePtr(ucpp.Ptr<BlockingVolume>) from ucpp.Ptr<BlockingVolume> to ucpp.Ptr<BlockingVolume>{
	@:from
	public static extern inline function fromValue(v: BlockingVolume): BlockingVolumePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BlockingVolume {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}