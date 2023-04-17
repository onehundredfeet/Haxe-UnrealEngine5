// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPatternTool")
@:include("PatternTool.h")
@:structAccess
extern class PatternTool extends MultiSelectionMeshEditingTool {
	public var Settings: cpp.Star<PatternToolSettings>;
	public var BoundingBoxSettings: cpp.Star<PatternTool_BoundingBoxSettings>;
	public var LinearSettings: cpp.Star<PatternTool_LinearSettings>;
	public var GridSettings: cpp.Star<PatternTool_GridSettings>;
	public var RadialSettings: cpp.Star<PatternTool_RadialSettings>;
	public var RotationSettings: cpp.Star<PatternTool_RotationSettings>;
	public var TranslationSettings: cpp.Star<PatternTool_TranslationSettings>;
	public var ScaleSettings: cpp.Star<PatternTool_ScaleSettings>;
	public var OutputSettings: cpp.Star<PatternTool_OutputSettings>;
	@:protected public var PatternGizmoProxy: cpp.Star<TransformProxy>;
	@:protected public var PatternGizmo: cpp.Star<CombinedTransformGizmo>;
	@:protected public var DragAlignmentMechanic: cpp.Star<DragAlignmentMechanic>;
	@:protected public var PlaneMechanic: cpp.Star<ConstructionPlaneMechanic>;
	@:protected public var AllComponents: TSet<cpp.Star<PrimitiveComp>>;
	@:protected public var PreviewGeometry: cpp.Star<PreviewGeometry>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPatternTool(PatternTool) from PatternTool {
	public extern var Settings(get, never): cpp.Star<PatternToolSettings.ConstPatternToolSettings>;
	public inline extern function get_Settings(): cpp.Star<PatternToolSettings.ConstPatternToolSettings> return this.Settings;
	public extern var BoundingBoxSettings(get, never): cpp.Star<PatternTool_BoundingBoxSettings.ConstPatternTool_BoundingBoxSettings>;
	public inline extern function get_BoundingBoxSettings(): cpp.Star<PatternTool_BoundingBoxSettings.ConstPatternTool_BoundingBoxSettings> return this.BoundingBoxSettings;
	public extern var LinearSettings(get, never): cpp.Star<PatternTool_LinearSettings.ConstPatternTool_LinearSettings>;
	public inline extern function get_LinearSettings(): cpp.Star<PatternTool_LinearSettings.ConstPatternTool_LinearSettings> return this.LinearSettings;
	public extern var GridSettings(get, never): cpp.Star<PatternTool_GridSettings.ConstPatternTool_GridSettings>;
	public inline extern function get_GridSettings(): cpp.Star<PatternTool_GridSettings.ConstPatternTool_GridSettings> return this.GridSettings;
	public extern var RadialSettings(get, never): cpp.Star<PatternTool_RadialSettings.ConstPatternTool_RadialSettings>;
	public inline extern function get_RadialSettings(): cpp.Star<PatternTool_RadialSettings.ConstPatternTool_RadialSettings> return this.RadialSettings;
	public extern var RotationSettings(get, never): cpp.Star<PatternTool_RotationSettings.ConstPatternTool_RotationSettings>;
	public inline extern function get_RotationSettings(): cpp.Star<PatternTool_RotationSettings.ConstPatternTool_RotationSettings> return this.RotationSettings;
	public extern var TranslationSettings(get, never): cpp.Star<PatternTool_TranslationSettings.ConstPatternTool_TranslationSettings>;
	public inline extern function get_TranslationSettings(): cpp.Star<PatternTool_TranslationSettings.ConstPatternTool_TranslationSettings> return this.TranslationSettings;
	public extern var ScaleSettings(get, never): cpp.Star<PatternTool_ScaleSettings.ConstPatternTool_ScaleSettings>;
	public inline extern function get_ScaleSettings(): cpp.Star<PatternTool_ScaleSettings.ConstPatternTool_ScaleSettings> return this.ScaleSettings;
	public extern var OutputSettings(get, never): cpp.Star<PatternTool_OutputSettings.ConstPatternTool_OutputSettings>;
	public inline extern function get_OutputSettings(): cpp.Star<PatternTool_OutputSettings.ConstPatternTool_OutputSettings> return this.OutputSettings;
}

@:forward
@:nativeGen
@:native("PatternTool*")
abstract PatternToolPtr(cpp.Star<PatternTool>) from cpp.Star<PatternTool> to cpp.Star<PatternTool>{
	@:from
	public static extern inline function fromValue(v: PatternTool): PatternToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PatternTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}