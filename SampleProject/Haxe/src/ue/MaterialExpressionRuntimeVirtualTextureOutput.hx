// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionRuntimeVirtualTextureOutput")
@:include("Materials/MaterialExpressionRuntimeVirtualTextureOutput.h")
@:valueType
extern class MaterialExpressionRuntimeVirtualTextureOutput extends MaterialExpressionCustomOutput {
	public var BaseColor: ExpressionInput;
	public var Specular: ExpressionInput;
	public var Roughness: ExpressionInput;
	public var Normal: ExpressionInput;
	public var WorldHeight: ExpressionInput;
	public var Opacity: ExpressionInput;
	public var Mask: ExpressionInput;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionRuntimeVirtualTextureOutput(MaterialExpressionRuntimeVirtualTextureOutput) from MaterialExpressionRuntimeVirtualTextureOutput {
	public extern var BaseColor(get, never): ExpressionInput;
	public inline extern function get_BaseColor(): ExpressionInput return this.BaseColor;
	public extern var Specular(get, never): ExpressionInput;
	public inline extern function get_Specular(): ExpressionInput return this.Specular;
	public extern var Roughness(get, never): ExpressionInput;
	public inline extern function get_Roughness(): ExpressionInput return this.Roughness;
	public extern var Normal(get, never): ExpressionInput;
	public inline extern function get_Normal(): ExpressionInput return this.Normal;
	public extern var WorldHeight(get, never): ExpressionInput;
	public inline extern function get_WorldHeight(): ExpressionInput return this.WorldHeight;
	public extern var Opacity(get, never): ExpressionInput;
	public inline extern function get_Opacity(): ExpressionInput return this.Opacity;
	public extern var Mask(get, never): ExpressionInput;
	public inline extern function get_Mask(): ExpressionInput return this.Mask;
}

@:forward
@:nativeGen
@:native("MaterialExpressionRuntimeVirtualTextureOutput*")
abstract MaterialExpressionRuntimeVirtualTextureOutputPtr(ucpp.Ptr<MaterialExpressionRuntimeVirtualTextureOutput>) from ucpp.Ptr<MaterialExpressionRuntimeVirtualTextureOutput> to ucpp.Ptr<MaterialExpressionRuntimeVirtualTextureOutput>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionRuntimeVirtualTextureOutput): MaterialExpressionRuntimeVirtualTextureOutputPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionRuntimeVirtualTextureOutput {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}