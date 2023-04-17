// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMaterialSpriteElement")
@:include("Components/MaterialBillboardComponent.h")
@:structAccess
extern class MaterialSpriteElement {
	public var Material: cpp.Star<MaterialInterface>;
	public var DistanceToOpacityCurve: cpp.Star<CurveFloat>;
	public var bSizeIsInScreenSpace: Bool;
	public var BaseSizeX: cpp.Float32;
	public var BaseSizeY: cpp.Float32;
	public var DistanceToSizeCurve: cpp.Star<CurveFloat>;

	@:native("FMaterialSpriteElement") public function new();
}