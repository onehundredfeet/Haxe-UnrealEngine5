// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnControllerCaptureEndEventSynth2D__PythonCallable")
@:valueType
extern class OnControllerCaptureEndEventSynth2D__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnControllerCaptureEndEventSynth2D__PythonCallable(OnControllerCaptureEndEventSynth2D__PythonCallable) from OnControllerCaptureEndEventSynth2D__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnControllerCaptureEndEventSynth2D__PythonCallable*")
abstract OnControllerCaptureEndEventSynth2D__PythonCallablePtr(ucpp.Ptr<OnControllerCaptureEndEventSynth2D__PythonCallable>) from ucpp.Ptr<OnControllerCaptureEndEventSynth2D__PythonCallable> to ucpp.Ptr<OnControllerCaptureEndEventSynth2D__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnControllerCaptureEndEventSynth2D__PythonCallable): OnControllerCaptureEndEventSynth2D__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnControllerCaptureEndEventSynth2D__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}