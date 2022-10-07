// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGeomModifier_Split")
@:include("GeomModifier_Split.h")
@:structAccess
extern class GeomModifier_Split extends GeomModifier_Edit {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGeomModifier_Split(GeomModifier_Split) from GeomModifier_Split {
}

@:forward
@:nativeGen
@:native("GeomModifier_Split*")
abstract GeomModifier_SplitPtr(cpp.Star<GeomModifier_Split>) from cpp.Star<GeomModifier_Split> to cpp.Star<GeomModifier_Split>{
	@:from
	public static extern inline function fromValue(v: GeomModifier_Split): GeomModifier_SplitPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GeomModifier_Split {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}