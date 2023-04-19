// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCameraAnimationEntitySystemLinker")
@:include("CameraAnimationSequenceSubsystem.h")
@:valueType
extern class CameraAnimationEntitySystemLinker extends MovieSceneEntitySystemLinker {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstCameraAnimationEntitySystemLinker(CameraAnimationEntitySystemLinker) from CameraAnimationEntitySystemLinker {
}

@:forward
@:nativeGen
@:native("CameraAnimationEntitySystemLinker*")
abstract CameraAnimationEntitySystemLinkerPtr(ucpp.Ptr<CameraAnimationEntitySystemLinker>) from ucpp.Ptr<CameraAnimationEntitySystemLinker> to ucpp.Ptr<CameraAnimationEntitySystemLinker>{
	@:from
	public static extern inline function fromValue(v: CameraAnimationEntitySystemLinker): CameraAnimationEntitySystemLinkerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CameraAnimationEntitySystemLinker {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}