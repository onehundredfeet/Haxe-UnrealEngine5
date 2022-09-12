// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FCameraAnimationParams")
@:include("CameraAnimationCameraModifier.h")
extern class FCameraAnimationParams {
	public var PlayRate: cpp.Float32;
	public var Scale: cpp.Float32;
	public var EaseInType: ECameraAnimationEasingType;
	public var EaseInDuration: cpp.Float32;
	public var EaseOutType: ECameraAnimationEasingType;
	public var EaseOutDuration: cpp.Float32;
	public var bLoop: Bool;
	public var bRandomStartTime: Bool;
	public var DurationOverride: cpp.Float32;
	public var PlaySpace: ECameraAnimationPlaySpace;
	public var UserPlaySpaceRot: FRotator;
}