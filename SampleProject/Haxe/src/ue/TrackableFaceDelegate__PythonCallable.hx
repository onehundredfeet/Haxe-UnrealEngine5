// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTrackableFaceDelegate__PythonCallable")
@:structAccess
extern class TrackableFaceDelegate__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTrackableFaceDelegate__PythonCallable(TrackableFaceDelegate__PythonCallable) from TrackableFaceDelegate__PythonCallable {
}

@:forward
@:nativeGen
@:native("TrackableFaceDelegate__PythonCallable*")
abstract TrackableFaceDelegate__PythonCallablePtr(cpp.Star<TrackableFaceDelegate__PythonCallable>) from cpp.Star<TrackableFaceDelegate__PythonCallable> to cpp.Star<TrackableFaceDelegate__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: TrackableFaceDelegate__PythonCallable): TrackableFaceDelegate__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TrackableFaceDelegate__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}