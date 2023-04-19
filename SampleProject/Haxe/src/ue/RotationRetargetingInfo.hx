// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRotationRetargetingInfo")
@:include("CommonAnimationTypes.h")
@:valueType
extern class RotationRetargetingInfo {
	public var bEnabled: Bool;
	public var Source: Transform;
	public var Target: Transform;
	public var RotationComponent: ERotationComponent;
	public var TwistAxis: Vector;
	public var bUseAbsoluteAngle: Bool;
	public var SourceMinimum: ucpp.num.Float32;
	public var SourceMaximum: ucpp.num.Float32;
	public var TargetMinimum: ucpp.num.Float32;
	public var TargetMaximum: ucpp.num.Float32;
	public var EasingType: EEasingFuncType;
	public var CustomCurve: RuntimeFloatCurve;
	public var bFlipEasing: Bool;
	public var EasingWeight: ucpp.num.Float32;
	public var bClamp: Bool;

	@:native("FRotationRetargetingInfo") public function new();
}