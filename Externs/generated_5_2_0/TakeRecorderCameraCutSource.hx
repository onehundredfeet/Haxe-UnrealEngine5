// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTakeRecorderCameraCutSource")
@:include("TakeRecorderCameraCutSource.h")
@:valueType
extern class TakeRecorderCameraCutSource extends TakeRecorderSource {
	private var World: ucpp.Ptr<World>;
	private var RootLevelSequence: ucpp.Ptr<LevelSequence>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstTakeRecorderCameraCutSource(TakeRecorderCameraCutSource) from TakeRecorderCameraCutSource {
}

@:forward
@:nativeGen
@:native("TakeRecorderCameraCutSource*")
abstract TakeRecorderCameraCutSourcePtr(ucpp.Ptr<TakeRecorderCameraCutSource>) from ucpp.Ptr<TakeRecorderCameraCutSource> to ucpp.Ptr<TakeRecorderCameraCutSource>{
	@:from
	public static extern inline function fromValue(v: TakeRecorderCameraCutSource): TakeRecorderCameraCutSourcePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TakeRecorderCameraCutSource {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}