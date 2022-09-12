// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGizmoAxisScaleParameterSource")
@:include("BaseGizmos/ParameterToTransformAdapters.h")
extern class UGizmoAxisScaleParameterSource extends UGizmoBaseFloatParameterSource {
	public var AxisSource: UGizmoAxisSource;
	public var TransformSource: UGizmoTransformSource;
	public var ScaleMultiplier: cpp.Float32;
	public var bClampToZero: Bool;
	public var Parameter: cpp.Float32;
	public var LastChange: FGizmoFloatParameterChange;
	public var CurScaleAxis: FVector;
	public var CurScaleOrigin: FVector;
	public var InitialTransform: FTransform;
}
