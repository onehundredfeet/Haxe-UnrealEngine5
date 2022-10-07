// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureToolConvex")
@:include("FractureToolConvex.h")
@:structAccess
extern class FractureToolConvex extends FractureModalTool {
	public var ConvexSettings: cpp.Star<FractureConvexSettings>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureToolConvex(FractureToolConvex) from FractureToolConvex {
	public extern var ConvexSettings(get, never): cpp.Star<FractureConvexSettings.ConstFractureConvexSettings>;
	public inline extern function get_ConvexSettings(): cpp.Star<FractureConvexSettings.ConstFractureConvexSettings> return this.ConvexSettings;
}

@:forward
@:nativeGen
@:native("FractureToolConvex*")
abstract FractureToolConvexPtr(cpp.Star<FractureToolConvex>) from cpp.Star<FractureToolConvex> to cpp.Star<FractureToolConvex>{
	@:from
	public static extern inline function fromValue(v: FractureToolConvex): FractureToolConvexPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureToolConvex {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}