// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULiveLinkSubjectSettings")
@:include("LiveLinkSubjectSettings.h")
@:structAccess
extern class LiveLinkSubjectSettings extends Object {
	public var PreProcessors: TArray<cpp.Star<LiveLinkFramePreProcessor>>;
	public var InterpolationProcessor: cpp.Star<LiveLinkFrameInterpolationProcessor>;
	public var Translators: TArray<cpp.Star<LiveLinkFrameTranslator>>;
	public var Role: TSubclassOf<LiveLinkRole>;
	public var FrameRate: FrameRate;
	public var bRebroadcastSubject: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLiveLinkSubjectSettings(LiveLinkSubjectSettings) from LiveLinkSubjectSettings {
	public extern var PreProcessors(get, never): TArray<cpp.Star<LiveLinkFramePreProcessor.ConstLiveLinkFramePreProcessor>>;
	public inline extern function get_PreProcessors(): TArray<cpp.Star<LiveLinkFramePreProcessor.ConstLiveLinkFramePreProcessor>> return this.PreProcessors;
	public extern var InterpolationProcessor(get, never): cpp.Star<LiveLinkFrameInterpolationProcessor.ConstLiveLinkFrameInterpolationProcessor>;
	public inline extern function get_InterpolationProcessor(): cpp.Star<LiveLinkFrameInterpolationProcessor.ConstLiveLinkFrameInterpolationProcessor> return this.InterpolationProcessor;
	public extern var Translators(get, never): TArray<cpp.Star<LiveLinkFrameTranslator.ConstLiveLinkFrameTranslator>>;
	public inline extern function get_Translators(): TArray<cpp.Star<LiveLinkFrameTranslator.ConstLiveLinkFrameTranslator>> return this.Translators;
	public extern var Role(get, never): TSubclassOf<LiveLinkRole.ConstLiveLinkRole>;
	public inline extern function get_Role(): TSubclassOf<LiveLinkRole.ConstLiveLinkRole> return this.Role;
	public extern var FrameRate(get, never): FrameRate;
	public inline extern function get_FrameRate(): FrameRate return this.FrameRate;
	public extern var bRebroadcastSubject(get, never): Bool;
	public inline extern function get_bRebroadcastSubject(): Bool return this.bRebroadcastSubject;
}

@:forward
@:nativeGen
@:native("LiveLinkSubjectSettings*")
abstract LiveLinkSubjectSettingsPtr(cpp.Star<LiveLinkSubjectSettings>) from cpp.Star<LiveLinkSubjectSettings> to cpp.Star<LiveLinkSubjectSettings>{
	@:from
	public static extern inline function fromValue(v: LiveLinkSubjectSettings): LiveLinkSubjectSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LiveLinkSubjectSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}