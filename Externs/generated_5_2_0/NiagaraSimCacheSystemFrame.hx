// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraSimCacheSystemFrame")
@:include("NiagaraSimCache.h")
@:structAccess
extern class NiagaraSimCacheSystemFrame {
	public var LocalBounds: Box;
	public var SystemDataBuffers: NiagaraSimCacheDataBuffers;

	@:native("FNiagaraSimCacheSystemFrame") public function new();
	@:native("FNiagaraSimCacheSystemFrame") public static function make(LocalBounds: Box, SystemDataBuffers: NiagaraSimCacheDataBuffers): NiagaraSimCacheSystemFrame ;
}