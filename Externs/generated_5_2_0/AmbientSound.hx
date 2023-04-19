// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AAmbientSound")
@:include("Sound/AmbientSound.h")
@:valueType
extern class AmbientSound extends Actor {
	private var AudioComponent: ucpp.Ptr<AudioComp>;

	public function Stop(): Void;
	public function Play(StartTime: ucpp.num.Float32): Void;
	public function FadeOut(FadeOutDuration: ucpp.num.Float32, FadeVolumeLevel: ucpp.num.Float32): Void;
	public function FadeIn(FadeInDuration: ucpp.num.Float32, FadeVolumeLevel: ucpp.num.Float32): Void;
	public function AdjustVolume(AdjustVolumeDuration: ucpp.num.Float32, AdjustVolumeLevel: ucpp.num.Float32): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAmbientSound(AmbientSound) from AmbientSound {
}

@:forward
@:nativeGen
@:native("AmbientSound*")
abstract AmbientSoundPtr(ucpp.Ptr<AmbientSound>) from ucpp.Ptr<AmbientSound> to ucpp.Ptr<AmbientSound>{
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