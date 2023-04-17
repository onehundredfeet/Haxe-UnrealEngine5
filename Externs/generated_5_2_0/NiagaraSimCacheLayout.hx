// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraSimCacheLayout")
@:include("NiagaraSimCache.h")
@:structAccess
extern class NiagaraSimCacheLayout {
	public var SystemLayout: NiagaraSimCacheDataBuffersLayout;
	public var EmitterLayouts: TArray<NiagaraSimCacheDataBuffersLayout>;

	@:native("FNiagaraSimCacheLayout") public function new();
	@:native("FNiagaraSimCacheLayout") public static function make(SystemLayout: NiagaraSimCacheDataBuffersLayout, EmitterLayouts: TArray<NiagaraSimCacheDataBuffersLayout>): NiagaraSimCacheLayout ;
}