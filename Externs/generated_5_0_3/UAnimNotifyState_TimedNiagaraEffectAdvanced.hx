// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimNotifyState_TimedNiagaraEffectAdvanced")
@:include("AnimNotifyState_TimedNiagaraEffect.h")
extern class UAnimNotifyState_TimedNiagaraEffectAdvanced extends UAnimNotifyState_TimedNiagaraEffect {
	public var bEnableNormalizedNotifyProgress: Bool;
	public var NotifyProgressUserParameter: FName;
	public var AnimCurves: TArray<FCurveParameterPair>;

	public function GetNotifyProgress(MeshComp: cpp.Star<UMeshComponent>): cpp.Float32;
}
