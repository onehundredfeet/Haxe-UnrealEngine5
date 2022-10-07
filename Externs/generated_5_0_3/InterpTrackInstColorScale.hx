// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterpTrackInstColorScale")
@:include("Matinee/InterpTrackInstColorScale.h")
@:structAccess
extern class InterpTrackInstColorScale extends InterpTrackInst {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterpTrackInstColorScale(InterpTrackInstColorScale) from InterpTrackInstColorScale {
}

@:forward
@:nativeGen
@:native("InterpTrackInstColorScale*")
abstract InterpTrackInstColorScalePtr(cpp.Star<InterpTrackInstColorScale>) from cpp.Star<InterpTrackInstColorScale> to cpp.Star<InterpTrackInstColorScale>{
	@:from
	public static extern inline function fromValue(v: InterpTrackInstColorScale): InterpTrackInstColorScalePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterpTrackInstColorScale {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}