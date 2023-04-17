// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_ComponentBoundEvent")
@:include("K2Node_ComponentBoundEvent.h")
@:structAccess
extern class K2Node_ComponentBoundEvent extends K2Node_Event {
	public var DelegatePropertyName: FName;
	public var DelegateOwnerClass: TSubclassOf<Object>;
	public var ComponentPropertyName: FName;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_ComponentBoundEvent(K2Node_ComponentBoundEvent) from K2Node_ComponentBoundEvent {
	public extern var DelegatePropertyName(get, never): FName;
	public inline extern function get_DelegatePropertyName(): FName return this.DelegatePropertyName;
	public extern var DelegateOwnerClass(get, never): TSubclassOf<Object.ConstObject>;
	public inline extern function get_DelegateOwnerClass(): TSubclassOf<Object.ConstObject> return this.DelegateOwnerClass;
	public extern var ComponentPropertyName(get, never): FName;
	public inline extern function get_ComponentPropertyName(): FName return this.ComponentPropertyName;
}

@:forward
@:nativeGen
@:native("K2Node_ComponentBoundEvent*")
abstract K2Node_ComponentBoundEventPtr(cpp.Star<K2Node_ComponentBoundEvent>) from cpp.Star<K2Node_ComponentBoundEvent> to cpp.Star<K2Node_ComponentBoundEvent>{
	@:from
	public static extern inline function fromValue(v: K2Node_ComponentBoundEvent): K2Node_ComponentBoundEventPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_ComponentBoundEvent {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}