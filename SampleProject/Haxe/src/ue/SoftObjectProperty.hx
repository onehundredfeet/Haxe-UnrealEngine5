// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoftObjectProperty")
@:valueType
extern class SoftObjectProperty extends ObjectPropertyBase {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoftObjectProperty(SoftObjectProperty) from SoftObjectProperty {
}

@:forward
@:nativeGen
@:native("SoftObjectProperty*")
abstract SoftObjectPropertyPtr(ucpp.Ptr<SoftObjectProperty>) from ucpp.Ptr<SoftObjectProperty> to ucpp.Ptr<SoftObjectProperty>{
	@:from
	public static extern inline function fromValue(v: SoftObjectProperty): SoftObjectPropertyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SoftObjectProperty {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}