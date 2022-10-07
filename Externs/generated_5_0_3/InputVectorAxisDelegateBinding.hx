// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInputVectorAxisDelegateBinding")
@:include("Engine/InputVectorAxisDelegateBinding.h")
@:structAccess
extern class InputVectorAxisDelegateBinding extends InputAxisKeyDelegateBinding {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInputVectorAxisDelegateBinding(InputVectorAxisDelegateBinding) from InputVectorAxisDelegateBinding {
}

@:forward
@:nativeGen
@:native("InputVectorAxisDelegateBinding*")
abstract InputVectorAxisDelegateBindingPtr(cpp.Star<InputVectorAxisDelegateBinding>) from cpp.Star<InputVectorAxisDelegateBinding> to cpp.Star<InputVectorAxisDelegateBinding>{
	@:from
	public static extern inline function fromValue(v: InputVectorAxisDelegateBinding): InputVectorAxisDelegateBindingPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InputVectorAxisDelegateBinding {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}