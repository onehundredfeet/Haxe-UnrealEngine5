// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGeomModifier_Weld")
@:include("GeomModifier_Weld.h")
@:valueType
extern class GeomModifier_Weld extends GeomModifier_Edit {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstGeomModifier_Weld(GeomModifier_Weld) from GeomModifier_Weld {
}

@:forward
@:nativeGen
@:native("GeomModifier_Weld*")
abstract GeomModifier_WeldPtr(ucpp.Ptr<GeomModifier_Weld>) from ucpp.Ptr<GeomModifier_Weld> to ucpp.Ptr<GeomModifier_Weld>{
	@:from
	public static extern inline function fromValue(v: GeomModifier_Weld): GeomModifier_WeldPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GeomModifier_Weld {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}