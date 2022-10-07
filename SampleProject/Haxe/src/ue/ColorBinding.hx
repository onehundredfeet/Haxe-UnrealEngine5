// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UColorBinding")
@:include("Binding/ColorBinding.h")
@:structAccess
extern class ColorBinding extends PropertyBinding {
	public function GetSlateValue(): cpp.Reference<SlateColor>;
	public function GetLinearValue(): cpp.Reference<LinearColor>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetSlateValue, GetLinearValue)
@:nativeGen
abstract ConstColorBinding(ColorBinding) from ColorBinding {
}

@:forward
@:nativeGen
@:native("ColorBinding*")
abstract ColorBindingPtr(cpp.Star<ColorBinding>) from cpp.Star<ColorBinding> to cpp.Star<ColorBinding>{
	@:from
	public static extern inline function fromValue(v: ColorBinding): ColorBindingPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ColorBinding {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}