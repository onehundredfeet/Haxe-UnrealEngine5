// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEnum")
@:structAccess
extern class Enum extends Field {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEnum(Enum) from Enum {
}

@:forward
@:nativeGen
@:native("Enum*")
abstract EnumPtr(cpp.Star<Enum>) from cpp.Star<Enum> to cpp.Star<Enum>{
	@:from
	public static extern inline function fromValue(v: Enum): EnumPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Enum {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}