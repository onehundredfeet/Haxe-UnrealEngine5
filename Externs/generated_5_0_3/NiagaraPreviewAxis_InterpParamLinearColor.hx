// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraPreviewAxis_InterpParamLinearColor")
@:include("NiagaraPreviewGrid.h")
@:structAccess
extern class NiagaraPreviewAxis_InterpParamLinearColor extends NiagaraPreviewAxis_InterpParamBase {
	public var Min: LinearColor;
	public var Max: LinearColor;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraPreviewAxis_InterpParamLinearColor(NiagaraPreviewAxis_InterpParamLinearColor) from NiagaraPreviewAxis_InterpParamLinearColor {
	public extern var Min(get, never): LinearColor;
	public inline extern function get_Min(): LinearColor return this.Min;
	public extern var Max(get, never): LinearColor;
	public inline extern function get_Max(): LinearColor return this.Max;
}

@:forward
@:nativeGen
@:native("NiagaraPreviewAxis_InterpParamLinearColor*")
abstract NiagaraPreviewAxis_InterpParamLinearColorPtr(cpp.Star<NiagaraPreviewAxis_InterpParamLinearColor>) from cpp.Star<NiagaraPreviewAxis_InterpParamLinearColor> to cpp.Star<NiagaraPreviewAxis_InterpParamLinearColor>{
	@:from
	public static extern inline function fromValue(v: NiagaraPreviewAxis_InterpParamLinearColor): NiagaraPreviewAxis_InterpParamLinearColorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraPreviewAxis_InterpParamLinearColor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}