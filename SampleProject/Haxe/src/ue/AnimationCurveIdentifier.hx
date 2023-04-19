// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimationCurveIdentifier")
@:include("Animation/AnimData/CurveIdentifier.h")
@:valueType
extern class AnimationCurveIdentifier {
	public var InternalName: SmartName;
	public var CurveType: ERawCurveTrackTypes;
	public var Channel: ETransformCurveChannel;
	public var Axis: EVectorCurveChannel;

	@:native("FAnimationCurveIdentifier") public function new();
	@:native("FAnimationCurveIdentifier") public static function make(InternalName: SmartName, CurveType: ERawCurveTrackTypes, Channel: ETransformCurveChannel, Axis: EVectorCurveChannel): AnimationCurveIdentifier ;
}