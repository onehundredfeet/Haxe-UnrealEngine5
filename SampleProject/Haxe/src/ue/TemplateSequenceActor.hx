// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ATemplateSequenceActor")
@:include("TemplateSequenceActor.h")
@:valueType
extern class TemplateSequenceActor extends Actor {
	public var PlaybackSettings: MovieSceneSequencePlaybackSettings;
	public function GetSequencePlayer(): ucpp.Ptr<TemplateSequencePlayer>;
	public var TemplateSequence: SoftObjectPath;
	public var BindingOverride: TemplateSequenceBindingOverrideData;

	public function SetSequence(InSequence: ucpp.Ptr<TemplateSequence>): Void;
	public function SetBinding(Actor: ucpp.Ptr<Actor>, bOverridesDefault: Bool): Void;
	public function LoadSequence(): ucpp.Ptr<TemplateSequence>;
	public function GetSequence(): ucpp.Ptr<TemplateSequence>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(LoadSequence, GetSequence)
@:nativeGen
abstract ConstTemplateSequenceActor(TemplateSequenceActor) from TemplateSequenceActor {
	public extern var PlaybackSettings(get, never): MovieSceneSequencePlaybackSettings;
	public inline extern function get_PlaybackSettings(): MovieSceneSequencePlaybackSettings return this.PlaybackSettings;
	public extern var TemplateSequence(get, never): SoftObjectPath;
	public inline extern function get_TemplateSequence(): SoftObjectPath return this.TemplateSequence;
	public extern var BindingOverride(get, never): TemplateSequenceBindingOverrideData;
	public inline extern function get_BindingOverride(): TemplateSequenceBindingOverrideData return this.BindingOverride;
}

@:forward
@:nativeGen
@:native("TemplateSequenceActor*")
abstract TemplateSequenceActorPtr(ucpp.Ptr<TemplateSequenceActor>) from ucpp.Ptr<TemplateSequenceActor> to ucpp.Ptr<TemplateSequenceActor>{
	@:from
	public static extern inline function fromValue(v: TemplateSequenceActor): TemplateSequenceActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TemplateSequenceActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}