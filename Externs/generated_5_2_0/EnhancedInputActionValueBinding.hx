// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEnhancedInputActionValueBinding")
@:include("EnhancedInputActionDelegateBinding.h")
@:structAccess
extern class EnhancedInputActionValueBinding extends InputDelegateBinding {
	public var InputActionValueBindings: TArray<BlueprintEnhancedInputActionBinding>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEnhancedInputActionValueBinding(EnhancedInputActionValueBinding) from EnhancedInputActionValueBinding {
	public extern var InputActionValueBindings(get, never): TArray<BlueprintEnhancedInputActionBinding>;
	public inline extern function get_InputActionValueBindings(): TArray<BlueprintEnhancedInputActionBinding> return this.InputActionValueBindings;
}

@:forward
@:nativeGen
@:native("EnhancedInputActionValueBinding*")
abstract EnhancedInputActionValueBindingPtr(cpp.Star<EnhancedInputActionValueBinding>) from cpp.Star<EnhancedInputActionValueBinding> to cpp.Star<EnhancedInputActionValueBinding>{
	@:from
	public static extern inline function fromValue(v: EnhancedInputActionValueBinding): EnhancedInputActionValueBindingPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EnhancedInputActionValueBinding {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}