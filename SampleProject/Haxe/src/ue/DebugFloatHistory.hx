// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FDebugFloatHistory")
@:include("Engine/EngineTypes.h")
@:valueType
extern class DebugFloatHistory {
	private var Samples: TArray<ucpp.num.Float32>;
	public var MaxSamples: ucpp.num.Int32;
	public var MinValue: ucpp.num.Float32;
	public var MaxValue: ucpp.num.Float32;
	public var bAutoAdjustMinMax: Bool;

	@:native("FDebugFloatHistory") public function new();
	@:native("FDebugFloatHistory") public static function make(Samples: TArray<ucpp.num.Float32>, MaxSamples: ucpp.num.Int32, MinValue: ucpp.num.Float32, MaxValue: ucpp.num.Float32, bAutoAdjustMinMax: Bool): DebugFloatHistory ;
}