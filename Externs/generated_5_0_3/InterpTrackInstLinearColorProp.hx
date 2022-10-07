// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterpTrackInstLinearColorProp")
@:include("Matinee/InterpTrackInstLinearColorProp.h")
@:structAccess
extern class InterpTrackInstLinearColorProp extends InterpTrackInstProperty {
	public var ResetColor: LinearColor;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterpTrackInstLinearColorProp(InterpTrackInstLinearColorProp) from InterpTrackInstLinearColorProp {
	public extern var ResetColor(get, never): LinearColor;
	public inline extern function get_ResetColor(): LinearColor return this.ResetColor;
}

@:forward
@:nativeGen
@:native("InterpTrackInstLinearColorProp*")
abstract InterpTrackInstLinearColorPropPtr(cpp.Star<InterpTrackInstLinearColorProp>) from cpp.Star<InterpTrackInstLinearColorProp> to cpp.Star<InterpTrackInstLinearColorProp>{
	@:from
	public static extern inline function fromValue(v: InterpTrackInstLinearColorProp): InterpTrackInstLinearColorPropPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterpTrackInstLinearColorProp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}