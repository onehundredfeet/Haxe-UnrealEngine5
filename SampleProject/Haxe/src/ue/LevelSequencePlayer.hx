// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULevelSequencePlayer")
@:include("LevelSequencePlayer.h")
@:valueType
extern class LevelSequencePlayer extends MovieSceneSequencePlayer {
	public var OnCameraCut: HaxeMulticastSparseDelegateProperty<(ucpp.Ptr<CameraComp>) -> Void>;

	public function GetActiveCameraComponent(): ucpp.Ptr<CameraComp>;
	public function CreateLevelSequencePlayer(WorldContextObject: ucpp.Ptr<Object>, LevelSequence: ucpp.Ptr<LevelSequence>, Settings: MovieSceneSequencePlaybackSettings, OutActor: ucpp.Ref<ucpp.Ptr<LevelSequenceActor>>): ucpp.Ptr<LevelSequencePlayer>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetActiveCameraComponent)
@:nativeGen
abstract ConstLevelSequencePlayer(LevelSequencePlayer) from LevelSequencePlayer {
	public extern var OnCameraCut(get, never): HaxeMulticastSparseDelegateProperty<(ucpp.Ptr<CameraComp.ConstCameraComp>) -> Void>;
	public inline extern function get_OnCameraCut(): HaxeMulticastSparseDelegateProperty<(ucpp.Ptr<CameraComp.ConstCameraComp>) -> Void> return this.OnCameraCut;
}

@:forward
@:nativeGen
@:native("LevelSequencePlayer*")
abstract LevelSequencePlayerPtr(ucpp.Ptr<LevelSequencePlayer>) from ucpp.Ptr<LevelSequencePlayer> to ucpp.Ptr<LevelSequencePlayer>{
	@:from
	public static extern inline function fromValue(v: LevelSequencePlayer): LevelSequencePlayerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LevelSequencePlayer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}