// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ASceneCapture")
@:include("Engine/SceneCapture.h")
@:structAccess
extern class SceneCapture extends Actor {
	private var SceneComponent: cpp.Star<SceneComp>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSceneCapture(SceneCapture) from SceneCapture {
}

@:forward
@:nativeGen
@:native("SceneCapture*")
abstract SceneCapturePtr(cpp.Star<SceneCapture>) from cpp.Star<SceneCapture> to cpp.Star<SceneCapture>{
	@:from
	public static extern inline function fromValue(v: SceneCapture): SceneCapturePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SceneCapture {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}