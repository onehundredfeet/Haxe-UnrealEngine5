// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UObjectPropertyBase")
@:structAccess
extern class ObjectPropertyBase extends Property {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstObjectPropertyBase(ObjectPropertyBase) from ObjectPropertyBase {
}

@:forward
@:nativeGen
@:native("ObjectPropertyBase*")
abstract ObjectPropertyBasePtr(cpp.Star<ObjectPropertyBase>) from cpp.Star<ObjectPropertyBase> to cpp.Star<ObjectPropertyBase>{
	@:from
	public static extern inline function fromValue(v: ObjectPropertyBase): ObjectPropertyBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ObjectPropertyBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}