// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UProceduralStairsToolProperties")
@:include("AddPrimitiveTool.h")
@:valueType
extern class ProceduralStairsToolProperties extends ProceduralShapeToolProperties {
	public var StairsType: EProceduralStairsType;
	public var NumSteps: ucpp.num.Int32;
	public var StepWidth: ucpp.num.Float32;
	public var StepHeight: ucpp.num.Float32;
	public var StepDepth: ucpp.num.Float32;
	public var CurveAngle: ucpp.num.Float32;
	public var SpiralAngle: ucpp.num.Float32;
	public var InnerRadius: ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstProceduralStairsToolProperties(ProceduralStairsToolProperties) from ProceduralStairsToolProperties {
	public extern var StairsType(get, never): EProceduralStairsType;
	public inline extern function get_StairsType(): EProceduralStairsType return this.StairsType;
	public extern var NumSteps(get, never): ucpp.num.Int32;
	public inline extern function get_NumSteps(): ucpp.num.Int32 return this.NumSteps;
	public extern var StepWidth(get, never): ucpp.num.Float32;
	public inline extern function get_StepWidth(): ucpp.num.Float32 return this.StepWidth;
	public extern var StepHeight(get, never): ucpp.num.Float32;
	public inline extern function get_StepHeight(): ucpp.num.Float32 return this.StepHeight;
	public extern var StepDepth(get, never): ucpp.num.Float32;
	public inline extern function get_StepDepth(): ucpp.num.Float32 return this.StepDepth;
	public extern var CurveAngle(get, never): ucpp.num.Float32;
	public inline extern function get_CurveAngle(): ucpp.num.Float32 return this.CurveAngle;
	public extern var SpiralAngle(get, never): ucpp.num.Float32;
	public inline extern function get_SpiralAngle(): ucpp.num.Float32 return this.SpiralAngle;
	public extern var InnerRadius(get, never): ucpp.num.Float32;
	public inline extern function get_InnerRadius(): ucpp.num.Float32 return this.InnerRadius;
}

@:forward
@:nativeGen
@:native("ProceduralStairsToolProperties*")
abstract ProceduralStairsToolPropertiesPtr(ucpp.Ptr<ProceduralStairsToolProperties>) from ucpp.Ptr<ProceduralStairsToolProperties> to ucpp.Ptr<ProceduralStairsToolProperties>{
	@:from
	public static extern inline function fromValue(v: ProceduralStairsToolProperties): ProceduralStairsToolPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ProceduralStairsToolProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}