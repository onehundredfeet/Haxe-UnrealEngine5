// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FStaticParameterSetEditorOnlyData")
@:include("StaticParameterSet.h")
@:structAccess
extern class StaticParameterSetEditorOnlyData {
	public var StaticComponentMaskParameters: TArray<StaticComponentMaskParameter>;
	public var TerrainLayerWeightParameters: TArray<StaticTerrainLayerWeightParameter>;
	public var MaterialLayers: MaterialLayersFunctionsEditorOnlyData;

	@:native("FStaticParameterSetEditorOnlyData") public function new();
	@:native("FStaticParameterSetEditorOnlyData") public static function make(StaticSwitchParameters_DEPRECATED: TArray<StaticSwitchParameter>, StaticComponentMaskParameters: TArray<StaticComponentMaskParameter>, TerrainLayerWeightParameters: TArray<StaticTerrainLayerWeightParameter>, MaterialLayers: MaterialLayersFunctionsEditorOnlyData): StaticParameterSetEditorOnlyData ;
}