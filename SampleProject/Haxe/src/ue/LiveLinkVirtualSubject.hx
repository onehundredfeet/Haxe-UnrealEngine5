// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULiveLinkVirtualSubject")
@:include("LiveLinkVirtualSubject.h")
@:structAccess
extern class LiveLinkVirtualSubject extends Object {
	public var Role: TSubclassOf<LiveLinkRole>;
	public var Subjects: TArray<LiveLinkSubjectName>;
	public var FrameTranslators: TArray<cpp.Star<LiveLinkFrameTranslator>>;
	public var bRebroadcastSubject: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLiveLinkVirtualSubject(LiveLinkVirtualSubject) from LiveLinkVirtualSubject {
	public extern var Role(get, never): TSubclassOf<LiveLinkRole.ConstLiveLinkRole>;
	public inline extern function get_Role(): TSubclassOf<LiveLinkRole.ConstLiveLinkRole> return this.Role;
	public extern var Subjects(get, never): TArray<LiveLinkSubjectName>;
	public inline extern function get_Subjects(): TArray<LiveLinkSubjectName> return this.Subjects;
	public extern var FrameTranslators(get, never): TArray<cpp.Star<LiveLinkFrameTranslator.ConstLiveLinkFrameTranslator>>;
	public inline extern function get_FrameTranslators(): TArray<cpp.Star<LiveLinkFrameTranslator.ConstLiveLinkFrameTranslator>> return this.FrameTranslators;
	public extern var bRebroadcastSubject(get, never): Bool;
	public inline extern function get_bRebroadcastSubject(): Bool return this.bRebroadcastSubject;
}

@:forward
@:nativeGen
@:native("LiveLinkVirtualSubject*")
abstract LiveLinkVirtualSubjectPtr(cpp.Star<LiveLinkVirtualSubject>) from cpp.Star<LiveLinkVirtualSubject> to cpp.Star<LiveLinkVirtualSubject>{
	@:from
	public static extern inline function fromValue(v: LiveLinkVirtualSubject): LiveLinkVirtualSubjectPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LiveLinkVirtualSubject {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}