// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnOverallLoudnessResults__PythonCallable")
@:valueType
extern class OnOverallLoudnessResults__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnOverallLoudnessResults__PythonCallable(OnOverallLoudnessResults__PythonCallable) from OnOverallLoudnessResults__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnOverallLoudnessResults__PythonCallable*")
abstract OnOverallLoudnessResults__PythonCallablePtr(ucpp.Ptr<OnOverallLoudnessResults__PythonCallable>) from ucpp.Ptr<OnOverallLoudnessResults__PythonCallable> to ucpp.Ptr<OnOverallLoudnessResults__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnOverallLoudnessResults__PythonCallable): OnOverallLoudnessResults__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnOverallLoudnessResults__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}