// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInputAxisDelegateBinding")
@:include("Engine/InputAxisDelegateBinding.h")
@:valueType
extern class InputAxisDelegateBinding extends InputDelegateBinding {
	public var InputAxisDelegateBindings: TArray<BlueprintInputAxisDelegateBinding>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInputAxisDelegateBinding(InputAxisDelegateBinding) from InputAxisDelegateBinding {
	public extern var InputAxisDelegateBindings(get, never): TArray<BlueprintInputAxisDelegateBinding>;
	public inline extern function get_InputAxisDelegateBindings(): TArray<BlueprintInputAxisDelegateBinding> return this.InputAxisDelegateBindings;
}

@:forward
@:nativeGen
@:native("InputAxisDelegateBinding*")
abstract InputAxisDelegateBindingPtr(ucpp.Ptr<InputAxisDelegateBinding>) from ucpp.Ptr<InputAxisDelegateBinding> to ucpp.Ptr<InputAxisDelegateBinding>{
	@:from
	public static extern inline function fromValue(v: InputAxisDelegateBinding): InputAxisDelegateBindingPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InputAxisDelegateBinding {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}