// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDEPRECATED_LegacyPyTestObject")
@:include("PyTest.h")
@:structAccess
extern class LegacyPyTestObject extends PyTestObject {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLegacyPyTestObject(LegacyPyTestObject) from LegacyPyTestObject {
}

@:forward
@:nativeGen
@:native("LegacyPyTestObject*")
abstract LegacyPyTestObjectPtr(cpp.Star<LegacyPyTestObject>) from cpp.Star<LegacyPyTestObject> to cpp.Star<LegacyPyTestObject>{
	@:from
	public static extern inline function fromValue(v: LegacyPyTestObject): LegacyPyTestObjectPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LegacyPyTestObject {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}