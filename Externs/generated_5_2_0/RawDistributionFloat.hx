// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRawDistributionFloat")
@:include("Distributions/DistributionFloat.h")
@:valueType
extern class RawDistributionFloat extends RawDistribution {
	private var MinValue: ucpp.num.Float32;
	private var MaxValue: ucpp.num.Float32;
	public var Distribution: ucpp.Ptr<DistributionFloat>;

	@:native("FRawDistributionFloat") public function new();
	@:native("FRawDistributionFloat") public static function make(MinValue: ucpp.num.Float32, MaxValue: ucpp.num.Float32, Distribution: ucpp.Ptr<DistributionFloat>): RawDistributionFloat ;
}