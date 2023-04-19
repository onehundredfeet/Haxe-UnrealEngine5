// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionVolumetricAdvancedMaterialOutput")
@:include("Materials/MaterialExpressionVolumetricAdvancedMaterialOutput.h")
@:valueType
extern class MaterialExpressionVolumetricAdvancedMaterialOutput extends MaterialExpressionCustomOutput {
	public var PhaseG: ExpressionInput;
	public var PhaseG2: ExpressionInput;
	public var PhaseBlend: ExpressionInput;
	public var MultiScatteringContribution: ExpressionInput;
	public var MultiScatteringOcclusion: ExpressionInput;
	public var MultiScatteringEccentricity: ExpressionInput;
	public var ConservativeDensity: ExpressionInput;
	public var ConstPhaseG: ucpp.num.Float32;
	public var ConstPhaseG2: ucpp.num.Float32;
	public var ConstPhaseBlend: ucpp.num.Float32;
	public var PerSamplePhaseEvaluation: Bool;
	public var MultiScatteringApproximationOctaveCount: ucpp.num.UInt32;
	public var ConstMultiScatteringContribution: ucpp.num.Float32;
	public var ConstMultiScatteringOcclusion: ucpp.num.Float32;
	public var ConstMultiScatteringEccentricity: ucpp.num.Float32;
	public var bGroundContribution: Bool;
	public var bGrayScaleMaterial: Bool;
	public var bRayMarchVolumeShadow: Bool;
	public var bClampMultiScatteringContribution: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionVolumetricAdvancedMaterialOutput(MaterialExpressionVolumetricAdvancedMaterialOutput) from MaterialExpressionVolumetricAdvancedMaterialOutput {
	public extern var PhaseG(get, never): ExpressionInput;
	public inline extern function get_PhaseG(): ExpressionInput return this.PhaseG;
	public extern var PhaseG2(get, never): ExpressionInput;
	public inline extern function get_PhaseG2(): ExpressionInput return this.PhaseG2;
	public extern var PhaseBlend(get, never): ExpressionInput;
	public inline extern function get_PhaseBlend(): ExpressionInput return this.PhaseBlend;
	public extern var MultiScatteringContribution(get, never): ExpressionInput;
	public inline extern function get_MultiScatteringContribution(): ExpressionInput return this.MultiScatteringContribution;
	public extern var MultiScatteringOcclusion(get, never): ExpressionInput;
	public inline extern function get_MultiScatteringOcclusion(): ExpressionInput return this.MultiScatteringOcclusion;
	public extern var MultiScatteringEccentricity(get, never): ExpressionInput;
	public inline extern function get_MultiScatteringEccentricity(): ExpressionInput return this.MultiScatteringEccentricity;
	public extern var ConservativeDensity(get, never): ExpressionInput;
	public inline extern function get_ConservativeDensity(): ExpressionInput return this.ConservativeDensity;
	public extern var ConstPhaseG(get, never): ucpp.num.Float32;
	public inline extern function get_ConstPhaseG(): ucpp.num.Float32 return this.ConstPhaseG;
	public extern var ConstPhaseG2(get, never): ucpp.num.Float32;
	public inline extern function get_ConstPhaseG2(): ucpp.num.Float32 return this.ConstPhaseG2;
	public extern var ConstPhaseBlend(get, never): ucpp.num.Float32;
	public inline extern function get_ConstPhaseBlend(): ucpp.num.Float32 return this.ConstPhaseBlend;
	public extern var PerSamplePhaseEvaluation(get, never): Bool;
	public inline extern function get_PerSamplePhaseEvaluation(): Bool return this.PerSamplePhaseEvaluation;
	public extern var MultiScatteringApproximationOctaveCount(get, never): ucpp.num.UInt32;
	public inline extern function get_MultiScatteringApproximationOctaveCount(): ucpp.num.UInt32 return this.MultiScatteringApproximationOctaveCount;
	public extern var ConstMultiScatteringContribution(get, never): ucpp.num.Float32;
	public inline extern function get_ConstMultiScatteringContribution(): ucpp.num.Float32 return this.ConstMultiScatteringContribution;
	public extern var ConstMultiScatteringOcclusion(get, never): ucpp.num.Float32;
	public inline extern function get_ConstMultiScatteringOcclusion(): ucpp.num.Float32 return this.ConstMultiScatteringOcclusion;
	public extern var ConstMultiScatteringEccentricity(get, never): ucpp.num.Float32;
	public inline extern function get_ConstMultiScatteringEccentricity(): ucpp.num.Float32 return this.ConstMultiScatteringEccentricity;
	public extern var bGroundContribution(get, never): Bool;
	public inline extern function get_bGroundContribution(): Bool return this.bGroundContribution;
	public extern var bGrayScaleMaterial(get, never): Bool;
	public inline extern function get_bGrayScaleMaterial(): Bool return this.bGrayScaleMaterial;
	public extern var bRayMarchVolumeShadow(get, never): Bool;
	public inline extern function get_bRayMarchVolumeShadow(): Bool return this.bRayMarchVolumeShadow;
	public extern var bClampMultiScatteringContribution(get, never): Bool;
	public inline extern function get_bClampMultiScatteringContribution(): Bool return this.bClampMultiScatteringContribution;
}

@:forward
@:nativeGen
@:native("MaterialExpressionVolumetricAdvancedMaterialOutput*")
abstract MaterialExpressionVolumetricAdvancedMaterialOutputPtr(ucpp.Ptr<MaterialExpressionVolumetricAdvancedMaterialOutput>) from ucpp.Ptr<MaterialExpressionVolumetricAdvancedMaterialOutput> to ucpp.Ptr<MaterialExpressionVolumetricAdvancedMaterialOutput>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionVolumetricAdvancedMaterialOutput): MaterialExpressionVolumetricAdvancedMaterialOutputPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionVolumetricAdvancedMaterialOutput {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}