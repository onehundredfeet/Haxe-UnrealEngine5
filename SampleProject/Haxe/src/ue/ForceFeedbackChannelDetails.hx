// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FForceFeedbackChannelDetails")
@:include("GameFramework/ForceFeedbackEffect.h")
@:valueType
extern class ForceFeedbackChannelDetails {
	public var bAffectsLeftLarge: Bool;
	public var bAffectsLeftSmall: Bool;
	public var bAffectsRightLarge: Bool;
	public var bAffectsRightSmall: Bool;
	public var Curve: RuntimeFloatCurve;

	@:native("FForceFeedbackChannelDetails") public function new();
	@:native("FForceFeedbackChannelDetails") public static function make(bAffectsLeftLarge: Bool, bAffectsLeftSmall: Bool, bAffectsRightLarge: Bool, bAffectsRightSmall: Bool, Curve: RuntimeFloatCurve): ForceFeedbackChannelDetails ;
}