// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialInstanceDynamic")
@:include("Materials/MaterialInstanceDynamic.h")
@:structAccess
extern class MaterialInstanceDynamic extends MaterialInstance {
	public function SetVectorParameterValueByInfo(ParameterInfo: cpp.Reference<MaterialParameterInfo>, Value: LinearColor): Void;
	public function SetVectorParameterValue(ParameterName: FName, Value: LinearColor): Void;
	public function SetTextureParameterValueByInfo(ParameterInfo: cpp.Reference<MaterialParameterInfo>, Value: cpp.Star<Texture>): Void;
	public function SetTextureParameterValue(ParameterName: FName, Value: cpp.Star<Texture>): Void;
	public function SetScalarParameterValueByInfo(ParameterInfo: cpp.Reference<MaterialParameterInfo>, Value: cpp.Float32): Void;
	public function SetScalarParameterValue(ParameterName: FName, Value: cpp.Float32): Void;
	public function SetRuntimeVirtualTextureParameterValueByInfo(ParameterInfo: cpp.Reference<MaterialParameterInfo>, Value: cpp.Star<RuntimeVirtualTexture>): Void;
	public function SetRuntimeVirtualTextureParameterValue(ParameterName: FName, Value: cpp.Star<RuntimeVirtualTexture>): Void;
	public function SetDoubleVectorParameterValue(ParameterName: FName, Value: Vector): Void;
	public function K2_InterpolateMaterialInstanceParams(SourceA: cpp.Star<MaterialInstance>, SourceB: cpp.Star<MaterialInstance>, Alpha: cpp.Float32): Void;
	public function K2_GetVectorParameterValueByInfo(ParameterInfo: cpp.Reference<MaterialParameterInfo>): cpp.Reference<LinearColor>;
	public function K2_GetVectorParameterValue(ParameterName: FName): cpp.Reference<LinearColor>;
	public function K2_GetTextureParameterValueByInfo(ParameterInfo: cpp.Reference<MaterialParameterInfo>): cpp.Reference<cpp.Star<Texture>>;
	public function K2_GetTextureParameterValue(ParameterName: FName): cpp.Reference<cpp.Star<Texture>>;
	public function K2_GetScalarParameterValueByInfo(ParameterInfo: cpp.Reference<MaterialParameterInfo>): cpp.Reference<cpp.Float32>;
	public function K2_GetScalarParameterValue(ParameterName: FName): cpp.Reference<cpp.Float32>;
	public function K2_CopyMaterialInstanceParameters(Source: cpp.Star<MaterialInterface>, bQuickParametersOnly: Bool): Void;
	public function CopyParameterOverrides(MaterialInstance: cpp.Star<MaterialInstance>): Void;
	public function CopyInterpParameters(Source: cpp.Star<MaterialInstance>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialInstanceDynamic(MaterialInstanceDynamic) from MaterialInstanceDynamic {
}

@:forward
@:nativeGen
@:native("MaterialInstanceDynamic*")
abstract MaterialInstanceDynamicPtr(cpp.Star<MaterialInstanceDynamic>) from cpp.Star<MaterialInstanceDynamic> to cpp.Star<MaterialInstanceDynamic>{
	@:from
	public static extern inline function fromValue(v: MaterialInstanceDynamic): MaterialInstanceDynamicPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialInstanceDynamic {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}