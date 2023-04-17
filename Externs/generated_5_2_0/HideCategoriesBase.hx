// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UHideCategoriesBase")
@:include("Editor/PropertyEditorTestObject.h")
@:structAccess
extern class HideCategoriesBase extends Object {
	public var HiddenInBase: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstHideCategoriesBase(HideCategoriesBase) from HideCategoriesBase {
	public extern var HiddenInBase(get, never): cpp.Int32;
	public inline extern function get_HiddenInBase(): cpp.Int32 return this.HiddenInBase;
}

@:forward
@:nativeGen
@:native("HideCategoriesBase*")
abstract HideCategoriesBasePtr(cpp.Star<HideCategoriesBase>) from cpp.Star<HideCategoriesBase> to cpp.Star<HideCategoriesBase>{
	@:from
	public static extern inline function fromValue(v: HideCategoriesBase): HideCategoriesBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): HideCategoriesBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}