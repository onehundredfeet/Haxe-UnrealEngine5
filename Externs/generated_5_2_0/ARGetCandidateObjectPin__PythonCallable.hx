// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UARGetCandidateObjectPin__PythonCallable")
@:valueType
extern class ARGetCandidateObjectPin__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstARGetCandidateObjectPin__PythonCallable(ARGetCandidateObjectPin__PythonCallable) from ARGetCandidateObjectPin__PythonCallable {
}

@:forward
@:nativeGen
@:native("ARGetCandidateObjectPin__PythonCallable*")
abstract ARGetCandidateObjectPin__PythonCallablePtr(ucpp.Ptr<ARGetCandidateObjectPin__PythonCallable>) from ucpp.Ptr<ARGetCandidateObjectPin__PythonCallable> to ucpp.Ptr<ARGetCandidateObjectPin__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: ARGetCandidateObjectPin__PythonCallable): ARGetCandidateObjectPin__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ARGetCandidateObjectPin__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}