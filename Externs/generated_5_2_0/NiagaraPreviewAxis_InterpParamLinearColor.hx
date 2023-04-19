// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraPreviewAxis_InterpParamLinearColor")
@:include("NiagaraPreviewGrid.h")
@:valueType
extern class NiagaraPreviewAxis_InterpParamLinearColor extends NiagaraPreviewAxis_InterpParamBase {
	private var Min: LinearColor;
	private var Max: LinearColor;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraPreviewAxis_InterpParamLinearColor(NiagaraPreviewAxis_InterpParamLinearColor) from NiagaraPreviewAxis_InterpParamLinearColor {
}

@:forward
@:nativeGen
@:native("NiagaraPreviewAxis_InterpParamLinearColor*")
abstract NiagaraPreviewAxis_InterpParamLinearColorPtr(ucpp.Ptr<NiagaraPreviewAxis_InterpParamLinearColor>) from ucpp.Ptr<NiagaraPreviewAxis_InterpParamLinearColor> to ucpp.Ptr<NiagaraPreviewAxis_InterpParamLinearColor>{
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