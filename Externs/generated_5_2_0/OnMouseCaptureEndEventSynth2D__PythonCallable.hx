// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnMouseCaptureEndEventSynth2D__PythonCallable")
@:structAccess
extern class OnMouseCaptureEndEventSynth2D__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnMouseCaptureEndEventSynth2D__PythonCallable(OnMouseCaptureEndEventSynth2D__PythonCallable) from OnMouseCaptureEndEventSynth2D__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnMouseCaptureEndEventSynth2D__PythonCallable*")
abstract OnMouseCaptureEndEventSynth2D__PythonCallablePtr(cpp.Star<OnMouseCaptureEndEventSynth2D__PythonCallable>) from cpp.Star<OnMouseCaptureEndEventSynth2D__PythonCallable> to cpp.Star<OnMouseCaptureEndEventSynth2D__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnMouseCaptureEndEventSynth2D__PythonCallable): OnMouseCaptureEndEventSynth2D__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnMouseCaptureEndEventSynth2D__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}