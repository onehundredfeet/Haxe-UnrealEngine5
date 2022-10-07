// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraStackEventHandlerPropertiesItem")
@:include("ViewModels/Stack/NiagaraStackEventScriptItemGroup.h")
@:structAccess
extern class NiagaraStackEventHandlerPropertiesItem extends NiagaraStackItem {
	public var EmitterObject: cpp.Star<NiagaraStackObject>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraStackEventHandlerPropertiesItem(NiagaraStackEventHandlerPropertiesItem) from NiagaraStackEventHandlerPropertiesItem {
	public extern var EmitterObject(get, never): cpp.Star<NiagaraStackObject.ConstNiagaraStackObject>;
	public inline extern function get_EmitterObject(): cpp.Star<NiagaraStackObject.ConstNiagaraStackObject> return this.EmitterObject;
}

@:forward
@:nativeGen
@:native("NiagaraStackEventHandlerPropertiesItem*")
abstract NiagaraStackEventHandlerPropertiesItemPtr(cpp.Star<NiagaraStackEventHandlerPropertiesItem>) from cpp.Star<NiagaraStackEventHandlerPropertiesItem> to cpp.Star<NiagaraStackEventHandlerPropertiesItem>{
	@:from
	public static extern inline function fromValue(v: NiagaraStackEventHandlerPropertiesItem): NiagaraStackEventHandlerPropertiesItemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraStackEventHandlerPropertiesItem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}