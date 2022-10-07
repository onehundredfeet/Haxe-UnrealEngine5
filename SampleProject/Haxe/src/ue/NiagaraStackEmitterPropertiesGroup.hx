// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraStackEmitterPropertiesGroup")
@:include("ViewModels/Stack/NiagaraStackEmitterPropertiesGroup.h")
@:structAccess
extern class NiagaraStackEmitterPropertiesGroup extends NiagaraStackItemGroup {
	public var PropertiesItem: cpp.Star<NiagaraStackEmitterPropertiesItem>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraStackEmitterPropertiesGroup(NiagaraStackEmitterPropertiesGroup) from NiagaraStackEmitterPropertiesGroup {
	public extern var PropertiesItem(get, never): cpp.Star<NiagaraStackEmitterPropertiesItem.ConstNiagaraStackEmitterPropertiesItem>;
	public inline extern function get_PropertiesItem(): cpp.Star<NiagaraStackEmitterPropertiesItem.ConstNiagaraStackEmitterPropertiesItem> return this.PropertiesItem;
}

@:forward
@:nativeGen
@:native("NiagaraStackEmitterPropertiesGroup*")
abstract NiagaraStackEmitterPropertiesGroupPtr(cpp.Star<NiagaraStackEmitterPropertiesGroup>) from cpp.Star<NiagaraStackEmitterPropertiesGroup> to cpp.Star<NiagaraStackEmitterPropertiesGroup>{
	@:from
	public static extern inline function fromValue(v: NiagaraStackEmitterPropertiesGroup): NiagaraStackEmitterPropertiesGroupPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraStackEmitterPropertiesGroup {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}