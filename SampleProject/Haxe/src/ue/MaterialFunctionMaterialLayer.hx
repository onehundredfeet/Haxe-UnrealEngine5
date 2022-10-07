// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialFunctionMaterialLayer")
@:include("Materials/MaterialFunctionMaterialLayer.h")
@:structAccess
extern class MaterialFunctionMaterialLayer extends MaterialFunction {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialFunctionMaterialLayer(MaterialFunctionMaterialLayer) from MaterialFunctionMaterialLayer {
}

@:forward
@:nativeGen
@:native("MaterialFunctionMaterialLayer*")
abstract MaterialFunctionMaterialLayerPtr(cpp.Star<MaterialFunctionMaterialLayer>) from cpp.Star<MaterialFunctionMaterialLayer> to cpp.Star<MaterialFunctionMaterialLayer>{
	@:from
	public static extern inline function fromValue(v: MaterialFunctionMaterialLayer): MaterialFunctionMaterialLayerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialFunctionMaterialLayer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}