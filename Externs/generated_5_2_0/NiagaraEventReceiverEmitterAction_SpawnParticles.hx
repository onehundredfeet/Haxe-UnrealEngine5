// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraEventReceiverEmitterAction_SpawnParticles")
@:include("NiagaraEvents.h")
@:valueType
extern class NiagaraEventReceiverEmitterAction_SpawnParticles extends NiagaraEventReceiverEmitterAction {
	public var NumParticles: ucpp.num.UInt32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraEventReceiverEmitterAction_SpawnParticles(NiagaraEventReceiverEmitterAction_SpawnParticles) from NiagaraEventReceiverEmitterAction_SpawnParticles {
	public extern var NumParticles(get, never): ucpp.num.UInt32;
	public inline extern function get_NumParticles(): ucpp.num.UInt32 return this.NumParticles;
}

@:forward
@:nativeGen
@:native("NiagaraEventReceiverEmitterAction_SpawnParticles*")
abstract NiagaraEventReceiverEmitterAction_SpawnParticlesPtr(ucpp.Ptr<NiagaraEventReceiverEmitterAction_SpawnParticles>) from ucpp.Ptr<NiagaraEventReceiverEmitterAction_SpawnParticles> to ucpp.Ptr<NiagaraEventReceiverEmitterAction_SpawnParticles>{
	@:from
	public static extern inline function fromValue(v: NiagaraEventReceiverEmitterAction_SpawnParticles): NiagaraEventReceiverEmitterAction_SpawnParticlesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraEventReceiverEmitterAction_SpawnParticles {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}