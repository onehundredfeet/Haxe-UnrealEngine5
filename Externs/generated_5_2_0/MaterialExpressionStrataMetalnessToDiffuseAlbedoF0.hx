// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionStrataMetalnessToDiffuseAlbedoF0")
@:include("Materials/MaterialExpressionStrata.h")
@:structAccess
extern class MaterialExpressionStrataMetalnessToDiffuseAlbedoF0 extends MaterialExpressionStrataUtilityBase {
	public var BaseColor: ExpressionInput;
	public var Metallic: ExpressionInput;
	public var Specular: ExpressionInput;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionStrataMetalnessToDiffuseAlbedoF0(MaterialExpressionStrataMetalnessToDiffuseAlbedoF0) from MaterialExpressionStrataMetalnessToDiffuseAlbedoF0 {
	public extern var BaseColor(get, never): ExpressionInput;
	public inline extern function get_BaseColor(): ExpressionInput return this.BaseColor;
	public extern var Metallic(get, never): ExpressionInput;
	public inline extern function get_Metallic(): ExpressionInput return this.Metallic;
	public extern var Specular(get, never): ExpressionInput;
	public inline extern function get_Specular(): ExpressionInput return this.Specular;
}

@:forward
@:nativeGen
@:native("MaterialExpressionStrataMetalnessToDiffuseAlbedoF0*")
abstract MaterialExpressionStrataMetalnessToDiffuseAlbedoF0Ptr(cpp.Star<MaterialExpressionStrataMetalnessToDiffuseAlbedoF0>) from cpp.Star<MaterialExpressionStrataMetalnessToDiffuseAlbedoF0> to cpp.Star<MaterialExpressionStrataMetalnessToDiffuseAlbedoF0>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionStrataMetalnessToDiffuseAlbedoF0): MaterialExpressionStrataMetalnessToDiffuseAlbedoF0Ptr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionStrataMetalnessToDiffuseAlbedoF0 {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}