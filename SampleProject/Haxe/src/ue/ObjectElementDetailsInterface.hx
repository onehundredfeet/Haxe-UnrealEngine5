// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UObjectElementDetailsInterface")
@:include("Elements/Object/ObjectElementDetailsInterface.h")
@:structAccess
extern class ObjectElementDetailsInterface extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstObjectElementDetailsInterface(ObjectElementDetailsInterface) from ObjectElementDetailsInterface {
}

@:forward
@:nativeGen
@:native("ObjectElementDetailsInterface*")
abstract ObjectElementDetailsInterfacePtr(cpp.Star<ObjectElementDetailsInterface>) from cpp.Star<ObjectElementDetailsInterface> to cpp.Star<ObjectElementDetailsInterface>{
	@:from
	public static extern inline function fromValue(v: ObjectElementDetailsInterface): ObjectElementDetailsInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ObjectElementDetailsInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}