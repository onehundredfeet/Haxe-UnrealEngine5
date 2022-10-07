// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSourceEffectIndividualFilterSettings")
@:include("SourceEffects/SourceEffectMotionFilter.h")
@:structAccess
extern class SourceEffectIndividualFilterSettings {
	public var FilterCircuit: ESourceEffectMotionFilterCircuit;
	public var FilterType: ESourceEffectMotionFilterType;
	public var CutoffFrequency: cpp.Float32;
	public var FilterQ: cpp.Float32;

	@:native("FSourceEffectIndividualFilterSettings") public function new();
	@:native("FSourceEffectIndividualFilterSettings") public static function make(FilterCircuit: ESourceEffectMotionFilterCircuit, FilterType: ESourceEffectMotionFilterType, CutoffFrequency: cpp.Float32, FilterQ: cpp.Float32): SourceEffectIndividualFilterSettings ;
}