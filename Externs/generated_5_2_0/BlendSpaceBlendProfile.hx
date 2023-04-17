// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FBlendSpaceBlendProfile")
@:include("Animation/BlendSpace.h")
@:structAccess
extern class BlendSpaceBlendProfile {
	public var BlendProfile: cpp.Star<BlendProfile>;
	public var TargetWeightInterpolationSpeedPerSec: cpp.Float32;

	@:native("FBlendSpaceBlendProfile") public function new();
	@:native("FBlendSpaceBlendProfile") public static function make(BlendProfile: cpp.Star<BlendProfile>, TargetWeightInterpolationSpeedPerSec: cpp.Float32): BlendSpaceBlendProfile ;
}