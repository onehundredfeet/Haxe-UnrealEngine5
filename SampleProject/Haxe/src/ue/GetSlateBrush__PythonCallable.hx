// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGetSlateBrush__PythonCallable")
@:structAccess
extern class GetSlateBrush__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGetSlateBrush__PythonCallable(GetSlateBrush__PythonCallable) from GetSlateBrush__PythonCallable {
}

@:forward
@:nativeGen
@:native("GetSlateBrush__PythonCallable*")
abstract GetSlateBrush__PythonCallablePtr(cpp.Star<GetSlateBrush__PythonCallable>) from cpp.Star<GetSlateBrush__PythonCallable> to cpp.Star<GetSlateBrush__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: GetSlateBrush__PythonCallable): GetSlateBrush__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GetSlateBrush__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}