// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FVersionedNiagaraEmitter")
@:include("NiagaraTypes.h")
@:valueType
extern class VersionedNiagaraEmitter {
	public var Emitter: ucpp.Ptr<NiagaraEmitter>;
	public var Version: Guid;

	@:native("FVersionedNiagaraEmitter") public function new();
	@:native("FVersionedNiagaraEmitter") public static function make(Emitter: ucpp.Ptr<NiagaraEmitter>, Version: Guid): VersionedNiagaraEmitter ;
}