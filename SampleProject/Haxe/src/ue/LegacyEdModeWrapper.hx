// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULegacyEdModeWrapper")
@:include("Tools/LegacyEdMode.h")
@:valueType
extern class LegacyEdModeWrapper extends EdMode {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstLegacyEdModeWrapper(LegacyEdModeWrapper) from LegacyEdModeWrapper {
}

@:forward
@:nativeGen
@:native("LegacyEdModeWrapper*")
abstract LegacyEdModeWrapperPtr(ucpp.Ptr<LegacyEdModeWrapper>) from ucpp.Ptr<LegacyEdModeWrapper> to ucpp.Ptr<LegacyEdModeWrapper>{
	@:from
	public static extern inline function fromValue(v: LegacyEdModeWrapper): LegacyEdModeWrapperPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LegacyEdModeWrapper {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}