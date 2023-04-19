// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInt16Property")
@:valueType
extern class Int16Property extends NumericProperty {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInt16Property(Int16Property) from Int16Property {
}

@:forward
@:nativeGen
@:native("Int16Property*")
abstract Int16PropertyPtr(ucpp.Ptr<Int16Property>) from ucpp.Ptr<Int16Property> to ucpp.Ptr<Int16Property>{
	@:from
	public static extern inline function fromValue(v: Int16Property): Int16PropertyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Int16Property {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}