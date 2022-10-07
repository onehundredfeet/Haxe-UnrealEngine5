// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialInstanceConstantFactoryNew")
@:include("Factories/MaterialInstanceConstantFactoryNew.h")
@:structAccess
extern class MaterialInstanceConstantFactoryNew extends Factory {
	public var InitialParent: cpp.Star<MaterialInterface>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialInstanceConstantFactoryNew(MaterialInstanceConstantFactoryNew) from MaterialInstanceConstantFactoryNew {
	public extern var InitialParent(get, never): cpp.Star<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_InitialParent(): cpp.Star<MaterialInterface.ConstMaterialInterface> return this.InitialParent;
}

@:forward
@:nativeGen
@:native("MaterialInstanceConstantFactoryNew*")
abstract MaterialInstanceConstantFactoryNewPtr(cpp.Star<MaterialInstanceConstantFactoryNew>) from cpp.Star<MaterialInstanceConstantFactoryNew> to cpp.Star<MaterialInstanceConstantFactoryNew>{
	@:from
	public static extern inline function fromValue(v: MaterialInstanceConstantFactoryNew): MaterialInstanceConstantFactoryNewPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialInstanceConstantFactoryNew {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}