// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTrackablePointDelegate__PythonCallable")
@:structAccess
extern class TrackablePointDelegate__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTrackablePointDelegate__PythonCallable(TrackablePointDelegate__PythonCallable) from TrackablePointDelegate__PythonCallable {
}

@:forward
@:nativeGen
@:native("TrackablePointDelegate__PythonCallable*")
abstract TrackablePointDelegate__PythonCallablePtr(cpp.Star<TrackablePointDelegate__PythonCallable>) from cpp.Star<TrackablePointDelegate__PythonCallable> to cpp.Star<TrackablePointDelegate__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: TrackablePointDelegate__PythonCallable): TrackablePointDelegate__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TrackablePointDelegate__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}