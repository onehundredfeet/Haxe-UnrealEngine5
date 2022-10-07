// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UArrayProperty")
@:structAccess
extern class ArrayProperty extends Property {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstArrayProperty(ArrayProperty) from ArrayProperty {
}

@:forward
@:nativeGen
@:native("ArrayProperty*")
abstract ArrayPropertyPtr(cpp.Star<ArrayProperty>) from cpp.Star<ArrayProperty> to cpp.Star<ArrayProperty>{
	@:from
	public static extern inline function fromValue(v: ArrayProperty): ArrayPropertyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ArrayProperty {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}