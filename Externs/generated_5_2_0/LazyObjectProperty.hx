// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULazyObjectProperty")
@:structAccess
extern class LazyObjectProperty extends ObjectPropertyBase {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLazyObjectProperty(LazyObjectProperty) from LazyObjectProperty {
}

@:forward
@:nativeGen
@:native("LazyObjectProperty*")
abstract LazyObjectPropertyPtr(cpp.Star<LazyObjectProperty>) from cpp.Star<LazyObjectProperty> to cpp.Star<LazyObjectProperty>{
	@:from
	public static extern inline function fromValue(v: LazyObjectProperty): LazyObjectPropertyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LazyObjectProperty {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}