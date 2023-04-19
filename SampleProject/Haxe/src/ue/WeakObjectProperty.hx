// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWeakObjectProperty")
@:valueType
extern class WeakObjectProperty extends ObjectPropertyBase {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstWeakObjectProperty(WeakObjectProperty) from WeakObjectProperty {
}

@:forward
@:nativeGen
@:native("WeakObjectProperty*")
abstract WeakObjectPropertyPtr(ucpp.Ptr<WeakObjectProperty>) from ucpp.Ptr<WeakObjectProperty> to ucpp.Ptr<WeakObjectProperty>{
	@:from
	public static extern inline function fromValue(v: WeakObjectProperty): WeakObjectPropertyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WeakObjectProperty {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}