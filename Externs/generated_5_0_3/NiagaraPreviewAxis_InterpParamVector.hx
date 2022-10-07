// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraPreviewAxis_InterpParamVector")
@:include("NiagaraPreviewGrid.h")
@:structAccess
extern class NiagaraPreviewAxis_InterpParamVector extends NiagaraPreviewAxis_InterpParamBase {
	public var Min: Vector;
	public var Max: Vector;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraPreviewAxis_InterpParamVector(NiagaraPreviewAxis_InterpParamVector) from NiagaraPreviewAxis_InterpParamVector {
	public extern var Min(get, never): Vector;
	public inline extern function get_Min(): Vector return this.Min;
	public extern var Max(get, never): Vector;
	public inline extern function get_Max(): Vector return this.Max;
}

@:forward
@:nativeGen
@:native("NiagaraPreviewAxis_InterpParamVector*")
abstract NiagaraPreviewAxis_InterpParamVectorPtr(cpp.Star<NiagaraPreviewAxis_InterpParamVector>) from cpp.Star<NiagaraPreviewAxis_InterpParamVector> to cpp.Star<NiagaraPreviewAxis_InterpParamVector>{
	@:from
	public static extern inline function fromValue(v: NiagaraPreviewAxis_InterpParamVector): NiagaraPreviewAxis_InterpParamVectorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraPreviewAxis_InterpParamVector {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}