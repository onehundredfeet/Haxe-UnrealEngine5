// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UClass")
@:structAccess
extern class Class extends Struct {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstClass(Class) from Class {
}

@:forward
@:nativeGen
@:native("Class*")
abstract ClassPtr(cpp.Star<Class>) from cpp.Star<Class> to cpp.Star<Class>{
	@:from
	public static extern inline function fromValue(v: Class): ClassPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Class {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}