// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInputTouchDelegateBinding")
@:include("Engine/InputTouchDelegateBinding.h")
@:valueType
extern class InputTouchDelegateBinding extends InputDelegateBinding {
	public var InputTouchDelegateBindings: TArray<BlueprintInputTouchDelegateBinding>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInputTouchDelegateBinding(InputTouchDelegateBinding) from InputTouchDelegateBinding {
	public extern var InputTouchDelegateBindings(get, never): TArray<BlueprintInputTouchDelegateBinding>;
	public inline extern function get_InputTouchDelegateBindings(): TArray<BlueprintInputTouchDelegateBinding> return this.InputTouchDelegateBindings;
}

@:forward
@:nativeGen
@:native("InputTouchDelegateBinding*")
abstract InputTouchDelegateBindingPtr(ucpp.Ptr<InputTouchDelegateBinding>) from ucpp.Ptr<InputTouchDelegateBinding> to ucpp.Ptr<InputTouchDelegateBinding>{
	@:from
	public static extern inline function fromValue(v: InputTouchDelegateBinding): InputTouchDelegateBindingPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InputTouchDelegateBinding {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}