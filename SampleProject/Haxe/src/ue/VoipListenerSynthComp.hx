// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVoipListenerSynthComponent")
@:include("VoipListenerSynthComponent.h")
@:valueType
extern class VoipListenerSynthComp extends SynthComp {
	public function IsIdling(): Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstVoipListenerSynthComp(VoipListenerSynthComp) from VoipListenerSynthComp {
}

@:forward
@:nativeGen
@:native("VoipListenerSynthComp*")
abstract VoipListenerSynthCompPtr(ucpp.Ptr<VoipListenerSynthComp>) from ucpp.Ptr<VoipListenerSynthComp> to ucpp.Ptr<VoipListenerSynthComp>{
	@:from
	public static extern inline function fromValue(v: VoipListenerSynthComp): VoipListenerSynthCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VoipListenerSynthComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}