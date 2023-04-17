// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialImportTestFunctions")
@:include("ImportTestFunctions/MaterialImportTestFunctions.h")
@:structAccess
extern class MaterialImportTestFunctions extends ImportTestFunctionsBase {
	public function CheckVectorParameter(MaterialInterface: cpp.Star<MaterialInterface.ConstMaterialInterface>, ParameterName: FString, ExpectedParameterValue: LinearColor): InterchangeTestFunctionResult;
	public function CheckShadingModel(MaterialInterface: cpp.Star<MaterialInterface.ConstMaterialInterface>, ExpectedShadingModel: TEnumAsByte<EMaterialShadingModel>): InterchangeTestFunctionResult;
	public function CheckScalarParameter(MaterialInterface: cpp.Star<MaterialInterface.ConstMaterialInterface>, ParameterName: FString, ExpectedParameterValue: cpp.Float32): InterchangeTestFunctionResult;
	public function CheckOpacityMaskClipValue(MaterialInterface: cpp.Star<MaterialInterface.ConstMaterialInterface>, ExpectedOpacityMaskClipValue: cpp.Float32): InterchangeTestFunctionResult;
	public function CheckIsTwoSided(MaterialInterface: cpp.Star<MaterialInterface.ConstMaterialInterface>, ExpectedIsTwoSided: Bool): InterchangeTestFunctionResult;
	public function CheckImportedMaterialInstanceCount(MaterialInterfaces: cpp.Reference<TArray<cpp.Star<MaterialInterface>>>, ExpectedNumberOfImportedMaterialInstances: cpp.Int32): InterchangeTestFunctionResult;
	public function CheckImportedMaterialCount(MaterialInterfaces: cpp.Reference<TArray<cpp.Star<MaterialInterface>>>, ExpectedNumberOfImportedMaterials: cpp.Int32): InterchangeTestFunctionResult;
	public function CheckBlendMode(MaterialInterface: cpp.Star<MaterialInterface.ConstMaterialInterface>, ExpectedBlendMode: TEnumAsByte<EBlendMode>): InterchangeTestFunctionResult;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialImportTestFunctions(MaterialImportTestFunctions) from MaterialImportTestFunctions {
}

@:forward
@:nativeGen
@:native("MaterialImportTestFunctions*")
abstract MaterialImportTestFunctionsPtr(cpp.Star<MaterialImportTestFunctions>) from cpp.Star<MaterialImportTestFunctions> to cpp.Star<MaterialImportTestFunctions>{
	@:from
	public static extern inline function fromValue(v: MaterialImportTestFunctions): MaterialImportTestFunctionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialImportTestFunctions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}