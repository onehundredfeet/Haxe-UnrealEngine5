// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnForceFeedbackFinished__PythonCallable")
@:valueType
extern class OnForceFeedbackFinished__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnForceFeedbackFinished__PythonCallable(OnForceFeedbackFinished__PythonCallable) from OnForceFeedbackFinished__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnForceFeedbackFinished__PythonCallable*")
abstract OnForceFeedbackFinished__PythonCallablePtr(ucpp.Ptr<OnForceFeedbackFinished__PythonCallable>) from ucpp.Ptr<OnForceFeedbackFinished__PythonCallable> to ucpp.Ptr<OnForceFeedbackFinished__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnForceFeedbackFinished__PythonCallable): OnForceFeedbackFinished__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnForceFeedbackFinished__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}