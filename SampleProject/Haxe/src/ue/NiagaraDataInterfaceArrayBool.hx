// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceArrayBool")
@:include("NiagaraDataInterfaceArrayInt.h")
@:valueType
extern class NiagaraDataInterfaceArrayBool extends NiagaraDataInterfaceArray {
	public var BoolData: TArray<Bool>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceArrayBool(NiagaraDataInterfaceArrayBool) from NiagaraDataInterfaceArrayBool {
	public extern var BoolData(get, never): TArray<Bool>;
	public inline extern function get_BoolData(): TArray<Bool> return this.BoolData;
}

@:forward
@:nativeGen
@:native("NiagaraDataInterfaceArrayBool*")
abstract NiagaraDataInterfaceArrayBoolPtr(ucpp.Ptr<NiagaraDataInterfaceArrayBool>) from ucpp.Ptr<NiagaraDataInterfaceArrayBool> to ucpp.Ptr<NiagaraDataInterfaceArrayBool>{
	@:from
	public static extern inline function fromValue(v: NiagaraDataInterfaceArrayBool): NiagaraDataInterfaceArrayBoolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraDataInterfaceArrayBool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}