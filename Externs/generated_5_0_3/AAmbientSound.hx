// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AAmbientSound")
@:include("Sound/AmbientSound.h")
extern class AAmbientSound extends AActor {
	public var AudioComponent: TObjectPtr<UAudioComponent>;

	public function Stop(): Void;
	public function Play(StartTime: cpp.Float32): Void;
	public function FadeOut(FadeOutDuration: cpp.Float32, FadeVolumeLevel: cpp.Float32): Void;
	public function FadeIn(FadeInDuration: cpp.Float32, FadeVolumeLevel: cpp.Float32): Void;
	public function AdjustVolume(AdjustVolumeDuration: cpp.Float32, AdjustVolumeLevel: cpp.Float32): Void;
}
