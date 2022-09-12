// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UForceFeedbackComponent")
@:include("Components/ForceFeedbackComponent.h")
extern class UForceFeedbackComponent extends USceneComponent {
	public var ForceFeedbackEffect: TObjectPtr<UForceFeedbackEffect>;
	public var bAutoDestroy: Bool;
	public var bStopWhenOwnerDestroyed: Bool;
	public var bLooping: Bool;
	public var bIgnoreTimeDilation: Bool;
	public var bOverrideAttenuation: Bool;
	public var IntensityMultiplier: cpp.Float32;
	public var AttenuationSettings: TObjectPtr<UForceFeedbackAttenuation>;
	public var AttenuationOverrides: FForceFeedbackAttenuationSettings;
	public var OnForceFeedbackFinished: HaxeMulticastSparseDelegateProperty<(cpp.Star<UForceFeedbackComponent>) -> Void>;

	public function Stop(): Void;
	public function SetIntensityMultiplier(NewIntensityMultiplier: cpp.Float32): Void;
	public function SetForceFeedbackEffect(NewForceFeedbackEffect: cpp.Star<UForceFeedbackEffect>): Void;
	public function Play(StartTime: cpp.Float32): Void;
	public function BP_GetAttenuationSettingsToApply(OutAttenuationSettings: FForceFeedbackAttenuationSettings): Bool;
	public function AdjustAttenuation(InAttenuationSettings: FForceFeedbackAttenuationSettings): Void;
}
