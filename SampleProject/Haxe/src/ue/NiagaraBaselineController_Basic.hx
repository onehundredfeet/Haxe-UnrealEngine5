// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraBaselineController_Basic")
@:include("NiagaraPerfBaseline.h")
@:valueType
extern class NiagaraBaselineController_Basic extends NiagaraBaselineController {
	private var NumInstances: ucpp.num.Int32;
	private var SpawnedComponents: TArray<ucpp.Ptr<NiagaraComp>>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraBaselineController_Basic(NiagaraBaselineController_Basic) from NiagaraBaselineController_Basic {
}

@:forward
@:nativeGen
@:native("NiagaraBaselineController_Basic*")
abstract NiagaraBaselineController_BasicPtr(ucpp.Ptr<NiagaraBaselineController_Basic>) from ucpp.Ptr<NiagaraBaselineController_Basic> to ucpp.Ptr<NiagaraBaselineController_Basic>{
	@:from
	public static extern inline function fromValue(v: NiagaraBaselineController_Basic): NiagaraBaselineController_BasicPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraBaselineController_Basic {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}