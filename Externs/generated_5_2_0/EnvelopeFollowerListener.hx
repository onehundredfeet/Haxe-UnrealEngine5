// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEnvelopeFollowerListener")
@:include("SourceEffects/SourceEffectEnvelopeFollower.h")
@:valueType
extern class EnvelopeFollowerListener extends ActorComp {
	public var OnEnvelopeFollowerUpdate: HaxeMulticastSparseDelegateProperty<(ucpp.num.Float32) -> Void>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstEnvelopeFollowerListener(EnvelopeFollowerListener) from EnvelopeFollowerListener {
	public extern var OnEnvelopeFollowerUpdate(get, never): HaxeMulticastSparseDelegateProperty<(ucpp.num.Float32) -> Void>;
	public inline extern function get_OnEnvelopeFollowerUpdate(): HaxeMulticastSparseDelegateProperty<(ucpp.num.Float32) -> Void> return this.OnEnvelopeFollowerUpdate;
}

@:forward
@:nativeGen
@:native("EnvelopeFollowerListener*")
abstract EnvelopeFollowerListenerPtr(ucpp.Ptr<EnvelopeFollowerListener>) from ucpp.Ptr<EnvelopeFollowerListener> to ucpp.Ptr<EnvelopeFollowerListener>{
	@:from
	public static extern inline function fromValue(v: EnvelopeFollowerListener): EnvelopeFollowerListenerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EnvelopeFollowerListener {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}