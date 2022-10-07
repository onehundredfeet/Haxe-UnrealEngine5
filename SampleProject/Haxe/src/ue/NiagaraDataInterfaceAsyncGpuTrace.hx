// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceAsyncGpuTrace")
@:include("NiagaraDataInterfaceAsyncGpuTrace.h")
@:structAccess
extern class NiagaraDataInterfaceAsyncGpuTrace extends NiagaraDataInterface {
	public var MaxTracesPerParticle: cpp.Int32;
	public var MaxRetraces: cpp.Int32;
	public var TraceProvider: ENDICollisionQuery_AsyncGpuTraceProvider;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceAsyncGpuTrace(NiagaraDataInterfaceAsyncGpuTrace) from NiagaraDataInterfaceAsyncGpuTrace {
	public extern var MaxTracesPerParticle(get, never): cpp.Int32;
	public inline extern function get_MaxTracesPerParticle(): cpp.Int32 return this.MaxTracesPerParticle;
	public extern var MaxRetraces(get, never): cpp.Int32;
	public inline extern function get_MaxRetraces(): cpp.Int32 return this.MaxRetraces;
	public extern var TraceProvider(get, never): ENDICollisionQuery_AsyncGpuTraceProvider;
	public inline extern function get_TraceProvider(): ENDICollisionQuery_AsyncGpuTraceProvider return this.TraceProvider;
}

@:forward
@:nativeGen
@:native("NiagaraDataInterfaceAsyncGpuTrace*")
abstract NiagaraDataInterfaceAsyncGpuTracePtr(cpp.Star<NiagaraDataInterfaceAsyncGpuTrace>) from cpp.Star<NiagaraDataInterfaceAsyncGpuTrace> to cpp.Star<NiagaraDataInterfaceAsyncGpuTrace>{
	@:from
	public static extern inline function fromValue(v: NiagaraDataInterfaceAsyncGpuTrace): NiagaraDataInterfaceAsyncGpuTracePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraDataInterfaceAsyncGpuTrace {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}