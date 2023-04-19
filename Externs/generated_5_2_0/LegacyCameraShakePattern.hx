// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULegacyCameraShakePattern")
@:include("LegacyCameraShake.h")
@:valueType
extern class LegacyCameraShakePattern extends CameraShakePattern {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstLegacyCameraShakePattern(LegacyCameraShakePattern) from LegacyCameraShakePattern {
}

@:forward
@:nativeGen
@:native("LegacyCameraShakePattern*")
abstract LegacyCameraShakePatternPtr(ucpp.Ptr<LegacyCameraShakePattern>) from ucpp.Ptr<LegacyCameraShakePattern> to ucpp.Ptr<LegacyCameraShakePattern>{
	@:from
	public static extern inline function fromValue(v: LegacyCameraShakePattern): LegacyCameraShakePatternPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LegacyCameraShakePattern {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}