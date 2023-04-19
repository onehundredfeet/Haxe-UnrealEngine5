// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URecomputeUVsToolProperties")
@:include("Properties/RecomputeUVsProperties.h")
@:valueType
extern class RecomputeUVsToolProperties extends InteractiveToolPropertySet {
	public var bEnablePolygroupSupport: Bool;
	public var IslandGeneration: ERecomputeUVsPropertiesIslandMode;
	public var UnwrapType: ERecomputeUVsPropertiesUnwrapType;
	public var AutoRotation: ERecomputeUVsToolOrientationMode;
	public var bPreserveIrregularity: Bool;
	public var SmoothingSteps: ucpp.num.Int32;
	public var SmoothingAlpha: ucpp.num.Float32;
	public var MergingDistortionThreshold: ucpp.num.Float32;
	public var MergingAngleThreshold: ucpp.num.Float32;
	public var LayoutType: ERecomputeUVsPropertiesLayoutType;
	public var TextureResolution: ucpp.num.Int32;
	public var NormalizeScale: ucpp.num.Float32;
	public var bEnableUDIMLayout: Bool;
	public var bUDIMCVAREnabled: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstRecomputeUVsToolProperties(RecomputeUVsToolProperties) from RecomputeUVsToolProperties {
	public extern var bEnablePolygroupSupport(get, never): Bool;
	public inline extern function get_bEnablePolygroupSupport(): Bool return this.bEnablePolygroupSupport;
	public extern var IslandGeneration(get, never): ERecomputeUVsPropertiesIslandMode;
	public inline extern function get_IslandGeneration(): ERecomputeUVsPropertiesIslandMode return this.IslandGeneration;
	public extern var UnwrapType(get, never): ERecomputeUVsPropertiesUnwrapType;
	public inline extern function get_UnwrapType(): ERecomputeUVsPropertiesUnwrapType return this.UnwrapType;
	public extern var AutoRotation(get, never): ERecomputeUVsToolOrientationMode;
	public inline extern function get_AutoRotation(): ERecomputeUVsToolOrientationMode return this.AutoRotation;
	public extern var bPreserveIrregularity(get, never): Bool;
	public inline extern function get_bPreserveIrregularity(): Bool return this.bPreserveIrregularity;
	public extern var SmoothingSteps(get, never): ucpp.num.Int32;
	public inline extern function get_SmoothingSteps(): ucpp.num.Int32 return this.SmoothingSteps;
	public extern var SmoothingAlpha(get, never): ucpp.num.Float32;
	public inline extern function get_SmoothingAlpha(): ucpp.num.Float32 return this.SmoothingAlpha;
	public extern var MergingDistortionThreshold(get, never): ucpp.num.Float32;
	public inline extern function get_MergingDistortionThreshold(): ucpp.num.Float32 return this.MergingDistortionThreshold;
	public extern var MergingAngleThreshold(get, never): ucpp.num.Float32;
	public inline extern function get_MergingAngleThreshold(): ucpp.num.Float32 return this.MergingAngleThreshold;
	public extern var LayoutType(get, never): ERecomputeUVsPropertiesLayoutType;
	public inline extern function get_LayoutType(): ERecomputeUVsPropertiesLayoutType return this.LayoutType;
	public extern var TextureResolution(get, never): ucpp.num.Int32;
	public inline extern function get_TextureResolution(): ucpp.num.Int32 return this.TextureResolution;
	public extern var NormalizeScale(get, never): ucpp.num.Float32;
	public inline extern function get_NormalizeScale(): ucpp.num.Float32 return this.NormalizeScale;
	public extern var bEnableUDIMLayout(get, never): Bool;
	public inline extern function get_bEnableUDIMLayout(): Bool return this.bEnableUDIMLayout;
	public extern var bUDIMCVAREnabled(get, never): Bool;
	public inline extern function get_bUDIMCVAREnabled(): Bool return this.bUDIMCVAREnabled;
}

@:forward
@:nativeGen
@:native("RecomputeUVsToolProperties*")
abstract RecomputeUVsToolPropertiesPtr(ucpp.Ptr<RecomputeUVsToolProperties>) from ucpp.Ptr<RecomputeUVsToolProperties> to ucpp.Ptr<RecomputeUVsToolProperties>{
	@:from
	public static extern inline function fromValue(v: RecomputeUVsToolProperties): RecomputeUVsToolPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RecomputeUVsToolProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}