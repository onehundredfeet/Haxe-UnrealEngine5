// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataChannel_Global")
@:include("NiagaraDataChannel_Global.h")
@:valueType
extern class NiagaraDataChannel_Global extends NiagaraDataChannel {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataChannel_Global(NiagaraDataChannel_Global) from NiagaraDataChannel_Global {
}

@:forward
@:nativeGen
@:native("NiagaraDataChannel_Global*")
abstract NiagaraDataChannel_GlobalPtr(ucpp.Ptr<NiagaraDataChannel_Global>) from ucpp.Ptr<NiagaraDataChannel_Global> to ucpp.Ptr<NiagaraDataChannel_Global>{
	@:from
	public static extern inline function fromValue(v: NiagaraDataChannel_Global): NiagaraDataChannel_GlobalPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraDataChannel_Global {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}