// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNameProperty")
@:valueType
extern class NameProperty extends Property {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNameProperty(NameProperty) from NameProperty {
}

@:forward
@:nativeGen
@:native("NameProperty*")
abstract NamePropertyPtr(ucpp.Ptr<NameProperty>) from ucpp.Ptr<NameProperty> to ucpp.Ptr<NameProperty>{
	@:from
	public static extern inline function fromValue(v: NameProperty): NamePropertyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NameProperty {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}