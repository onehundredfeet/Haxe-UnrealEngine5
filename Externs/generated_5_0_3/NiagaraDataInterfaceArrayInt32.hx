// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceArrayInt32")
@:include("NiagaraDataInterfaceArrayInt.h")
@:structAccess
extern class NiagaraDataInterfaceArrayInt32 extends NiagaraDataInterfaceArray {
	public var IntData: TArray<cpp.Int32>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceArrayInt32(NiagaraDataInterfaceArrayInt32) from NiagaraDataInterfaceArrayInt32 {
	public extern var IntData(get, never): TArray<cpp.Int32>;
	public inline extern function get_IntData(): TArray<cpp.Int32> return this.IntData;
}

@:forward
@:nativeGen
@:native("NiagaraDataInterfaceArrayInt32*")
abstract NiagaraDataInterfaceArrayInt32Ptr(cpp.Star<NiagaraDataInterfaceArrayInt32>) from cpp.Star<NiagaraDataInterfaceArrayInt32> to cpp.Star<NiagaraDataInterfaceArrayInt32>{
	@:from
	public static extern inline function fromValue(v: NiagaraDataInterfaceArrayInt32): NiagaraDataInterfaceArrayInt32Ptr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraDataInterfaceArrayInt32 {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}