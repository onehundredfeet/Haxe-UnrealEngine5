// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULiveLinkFrameTranslator")
@:include("LiveLinkFrameTranslator.h")
@:structAccess
extern class LiveLinkFrameTranslator extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLiveLinkFrameTranslator(LiveLinkFrameTranslator) from LiveLinkFrameTranslator {
}

@:forward
@:nativeGen
@:native("LiveLinkFrameTranslator*")
abstract LiveLinkFrameTranslatorPtr(cpp.Star<LiveLinkFrameTranslator>) from cpp.Star<LiveLinkFrameTranslator> to cpp.Star<LiveLinkFrameTranslator>{
	@:from
	public static extern inline function fromValue(v: LiveLinkFrameTranslator): LiveLinkFrameTranslatorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LiveLinkFrameTranslator {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}