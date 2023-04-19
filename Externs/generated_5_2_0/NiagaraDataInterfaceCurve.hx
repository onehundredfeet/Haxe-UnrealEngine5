// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceCurve")
@:include("NiagaraDataInterfaceCurve.h")
@:valueType
extern class NiagaraDataInterfaceCurve extends NiagaraDataInterfaceCurveBase {
	public var Curve: RichCurve;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceCurve(NiagaraDataInterfaceCurve) from NiagaraDataInterfaceCurve {
	public extern var Curve(get, never): RichCurve;
	public inline extern function get_Curve(): RichCurve return this.Curve;
}

@:forward
@:nativeGen
@:native("NiagaraDataInterfaceCurve*")
abstract NiagaraDataInterfaceCurvePtr(ucpp.Ptr<NiagaraDataInterfaceCurve>) from ucpp.Ptr<NiagaraDataInterfaceCurve> to ucpp.Ptr<NiagaraDataInterfaceCurve>{
	@:from
	public static extern inline function fromValue(v: NiagaraDataInterfaceCurve): NiagaraDataInterfaceCurvePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraDataInterfaceCurve {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}