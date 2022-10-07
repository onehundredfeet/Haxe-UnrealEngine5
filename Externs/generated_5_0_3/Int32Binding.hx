// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInt32Binding")
@:include("Binding/Int32Binding.h")
@:structAccess
extern class Int32Binding extends PropertyBinding {
	public function GetValue(): cpp.Reference<cpp.Int32>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetValue)
@:nativeGen
abstract ConstInt32Binding(Int32Binding) from Int32Binding {
}

@:forward
@:nativeGen
@:native("Int32Binding*")
abstract Int32BindingPtr(cpp.Star<Int32Binding>) from cpp.Star<Int32Binding> to cpp.Star<Int32Binding>{
	@:from
	public static extern inline function fromValue(v: Int32Binding): Int32BindingPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Int32Binding {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}