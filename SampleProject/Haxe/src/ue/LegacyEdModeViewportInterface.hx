// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULegacyEdModeViewportInterface")
@:valueType
extern class LegacyEdModeViewportInterface extends Interface {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstLegacyEdModeViewportInterface(LegacyEdModeViewportInterface) from LegacyEdModeViewportInterface {
}

@:forward
@:nativeGen
@:native("LegacyEdModeViewportInterface*")
abstract LegacyEdModeViewportInterfacePtr(ucpp.Ptr<LegacyEdModeViewportInterface>) from ucpp.Ptr<LegacyEdModeViewportInterface> to ucpp.Ptr<LegacyEdModeViewportInterface>{
	@:from
	public static extern inline function fromValue(v: LegacyEdModeViewportInterface): LegacyEdModeViewportInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LegacyEdModeViewportInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}