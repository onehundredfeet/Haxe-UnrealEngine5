// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTemplateSequencePlayer")
@:include("TemplateSequencePlayer.h")
@:structAccess
extern class TemplateSequencePlayer extends MovieSceneSequencePlayer {
	public function CreateTemplateSequencePlayer(WorldContextObject: cpp.Star<Object>, TemplateSequence: cpp.Star<TemplateSequence>, Settings: MovieSceneSequencePlaybackSettings, OutActor: cpp.Reference<cpp.Star<TemplateSequenceActor>>): cpp.Star<TemplateSequencePlayer>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTemplateSequencePlayer(TemplateSequencePlayer) from TemplateSequencePlayer {
}

@:forward
@:nativeGen
@:native("TemplateSequencePlayer*")
abstract TemplateSequencePlayerPtr(cpp.Star<TemplateSequencePlayer>) from cpp.Star<TemplateSequencePlayer> to cpp.Star<TemplateSequencePlayer>{
	@:from
	public static extern inline function fromValue(v: TemplateSequencePlayer): TemplateSequencePlayerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TemplateSequencePlayer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}