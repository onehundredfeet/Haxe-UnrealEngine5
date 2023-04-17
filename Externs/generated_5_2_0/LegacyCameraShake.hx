// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULegacyCameraShake")
@:include("LegacyCameraShake.h")
@:structAccess
extern class LegacyCameraShake extends CameraShakeBase {
	public var OscillationDuration: cpp.Float32;
	public var OscillationBlendInTime: cpp.Float32;
	public var OscillationBlendOutTime: cpp.Float32;
	public var RotOscillation: ROscillator;
	public var LocOscillation: VOscillator;
	public var FOVOscillation: FOscillator;
	public var AnimPlayRate: cpp.Float32;
	public var AnimScale: cpp.Float32;
	public var AnimBlendInTime: cpp.Float32;
	public var AnimBlendOutTime: cpp.Float32;
	public var RandomAnimSegmentDuration: cpp.Float32;
	public var AnimSequence: cpp.Star<CameraAnimationSequence>;
	public var bRandomAnimSegment: Bool;
	public var OscillatorTimeRemaining: cpp.Float32;
	@:protected public var SequenceShakePattern: cpp.Star<SequenceCameraShakePattern>;

	public function StartLegacyCameraShakeFromSource(PlayerCameraManager: cpp.Star<PlayerCameraManager>, ShakeClass: TSubclassOf<LegacyCameraShake>, SourceComponent: cpp.Star<CameraShakeSourceComp>, Scale: cpp.Float32, PlaySpace: ECameraShakePlaySpace, UserPlaySpaceRot: Rotator): cpp.Star<LegacyCameraShake>;
	public function StartLegacyCameraShake(PlayerCameraManager: cpp.Star<PlayerCameraManager>, ShakeClass: TSubclassOf<LegacyCameraShake>, Scale: cpp.Float32, PlaySpace: ECameraShakePlaySpace, UserPlaySpaceRot: Rotator): cpp.Star<LegacyCameraShake>;
	public function ReceiveStopShake(bImmediately: Bool): Void;
	public function ReceivePlayShake(Scale: cpp.Float32): Void;
	public function ReceiveIsFinished(): Bool;
	public function BlueprintUpdateCameraShake(DeltaTime: cpp.Float32, Alpha: cpp.Float32, POV: cpp.Reference<MinimalViewInfo>, ModifiedPOV: cpp.Reference<MinimalViewInfo>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(ReceiveIsFinished)
@:nativeGen
abstract ConstLegacyCameraShake(LegacyCameraShake) from LegacyCameraShake {
	public extern var OscillationDuration(get, never): cpp.Float32;
	public inline extern function get_OscillationDuration(): cpp.Float32 return this.OscillationDuration;
	public extern var OscillationBlendInTime(get, never): cpp.Float32;
	public inline extern function get_OscillationBlendInTime(): cpp.Float32 return this.OscillationBlendInTime;
	public extern var OscillationBlendOutTime(get, never): cpp.Float32;
	public inline extern function get_OscillationBlendOutTime(): cpp.Float32 return this.OscillationBlendOutTime;
	public extern var RotOscillation(get, never): ROscillator;
	public inline extern function get_RotOscillation(): ROscillator return this.RotOscillation;
	public extern var LocOscillation(get, never): VOscillator;
	public inline extern function get_LocOscillation(): VOscillator return this.LocOscillation;
	public extern var FOVOscillation(get, never): FOscillator;
	public inline extern function get_FOVOscillation(): FOscillator return this.FOVOscillation;
	public extern var AnimPlayRate(get, never): cpp.Float32;
	public inline extern function get_AnimPlayRate(): cpp.Float32 return this.AnimPlayRate;
	public extern var AnimScale(get, never): cpp.Float32;
	public inline extern function get_AnimScale(): cpp.Float32 return this.AnimScale;
	public extern var AnimBlendInTime(get, never): cpp.Float32;
	public inline extern function get_AnimBlendInTime(): cpp.Float32 return this.AnimBlendInTime;
	public extern var AnimBlendOutTime(get, never): cpp.Float32;
	public inline extern function get_AnimBlendOutTime(): cpp.Float32 return this.AnimBlendOutTime;
	public extern var RandomAnimSegmentDuration(get, never): cpp.Float32;
	public inline extern function get_RandomAnimSegmentDuration(): cpp.Float32 return this.RandomAnimSegmentDuration;
	public extern var AnimSequence(get, never): cpp.Star<CameraAnimationSequence.ConstCameraAnimationSequence>;
	public inline extern function get_AnimSequence(): cpp.Star<CameraAnimationSequence.ConstCameraAnimationSequence> return this.AnimSequence;
	public extern var bRandomAnimSegment(get, never): Bool;
	public inline extern function get_bRandomAnimSegment(): Bool return this.bRandomAnimSegment;
	public extern var OscillatorTimeRemaining(get, never): cpp.Float32;
	public inline extern function get_OscillatorTimeRemaining(): cpp.Float32 return this.OscillatorTimeRemaining;
}

@:forward
@:nativeGen
@:native("LegacyCameraShake*")
abstract LegacyCameraShakePtr(cpp.Star<LegacyCameraShake>) from cpp.Star<LegacyCameraShake> to cpp.Star<LegacyCameraShake>{
	@:from
	public static extern inline function fromValue(v: LegacyCameraShake): LegacyCameraShakePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LegacyCameraShake {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}