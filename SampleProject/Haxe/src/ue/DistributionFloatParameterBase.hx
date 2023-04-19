// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDistributionFloatParameterBase")
@:include("Distributions/DistributionFloatParameterBase.h")
@:valueType
extern class DistributionFloatParameterBase extends DistributionFloatConstant {
	public var ParameterName: FName;
	public var MinInput: ucpp.num.Float32;
	public var MaxInput: ucpp.num.Float32;
	public var MinOutput: ucpp.num.Float32;
	public var MaxOutput: ucpp.num.Float32;
	public var ParamMode: TEnumAsByte<DistributionParamMode>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstDistributionFloatParameterBase(DistributionFloatParameterBase) from DistributionFloatParameterBase {
	public extern var ParameterName(get, never): FName;
	public inline extern function get_ParameterName(): FName return this.ParameterName;
	public extern var MinInput(get, never): ucpp.num.Float32;
	public inline extern function get_MinInput(): ucpp.num.Float32 return this.MinInput;
	public extern var MaxInput(get, never): ucpp.num.Float32;
	public inline extern function get_MaxInput(): ucpp.num.Float32 return this.MaxInput;
	public extern var MinOutput(get, never): ucpp.num.Float32;
	public inline extern function get_MinOutput(): ucpp.num.Float32 return this.MinOutput;
	public extern var MaxOutput(get, never): ucpp.num.Float32;
	public inline extern function get_MaxOutput(): ucpp.num.Float32 return this.MaxOutput;
	public extern var ParamMode(get, never): TEnumAsByte<DistributionParamMode>;
	public inline extern function get_ParamMode(): TEnumAsByte<DistributionParamMode> return this.ParamMode;
}

@:forward
@:nativeGen
@:native("DistributionFloatParameterBase*")
abstract DistributionFloatParameterBasePtr(ucpp.Ptr<DistributionFloatParameterBase>) from ucpp.Ptr<DistributionFloatParameterBase> to ucpp.Ptr<DistributionFloatParameterBase>{
	@:from
	public static extern inline function fromValue(v: DistributionFloatParameterBase): DistributionFloatParameterBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DistributionFloatParameterBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}