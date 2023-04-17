// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AAmbientSound")
@:include("Sound/AmbientSound.h")
@:structAccess
extern class AmbientSound extends Actor {
	private var AudioComponent: cpp.Star<AudioComp>;

	public function Stop(): Void;
	public function Play(StartTime: cpp.Float32): Void;
	public function FadeOut(FadeOutDuration: cpp.Float32, FadeVolumeLevel: cpp.Float32): Void;
	public function FadeIn(FadeInDuration: cpp.Float32, FadeVolumeLevel: cpp.Float32): Void;
	public function AdjustVolume(AdjustVolumeDuration: cpp.Float32, AdjustVolumeLevel: cpp.Float32): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAmbientSound(AmbientSound) from AmbientSound {
}

@:forward
@:nativeGen
@:native("AmbientSound*")
abstract AmbientSoundPtr(cpp.Star<AmbientSound>) from cpp.Star<AmbientSound> to cpp.Star<AmbientSound>{
	@:from
	public static extern inline function fromValue(v: AmbientSound): AmbientSoundPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AmbientSound {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}