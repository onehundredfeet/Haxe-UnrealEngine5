// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraStackItemTextContent")
@:include("ViewModels/Stack/NiagaraStackItem.h")
@:valueType
extern class NiagaraStackItemTextContent extends NiagaraStackItemContent {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraStackItemTextContent(NiagaraStackItemTextContent) from NiagaraStackItemTextContent {
}

@:forward
@:nativeGen
@:native("NiagaraStackItemTextContent*")
abstract NiagaraStackItemTextContentPtr(ucpp.Ptr<NiagaraStackItemTextContent>) from ucpp.Ptr<NiagaraStackItemTextContent> to ucpp.Ptr<NiagaraStackItemTextContent>{
	@:from
	public static extern inline function fromValue(v: NiagaraStackItemTextContent): NiagaraStackItemTextContentPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraStackItemTextContent {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}