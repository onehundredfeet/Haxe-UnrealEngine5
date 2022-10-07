// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UComboButtonWidgetStyle")
@:include("Framework/Styling/ComboButtonWidgetStyle.h")
@:structAccess
extern class ComboButtonWidgetStyle extends SlateWidgetStyleContainerBase {
	public var ComboButtonStyle: ComboButtonStyle;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstComboButtonWidgetStyle(ComboButtonWidgetStyle) from ComboButtonWidgetStyle {
	public extern var ComboButtonStyle(get, never): ComboButtonStyle;
	public inline extern function get_ComboButtonStyle(): ComboButtonStyle return this.ComboButtonStyle;
}

@:forward
@:nativeGen
@:native("ComboButtonWidgetStyle*")
abstract ComboButtonWidgetStylePtr(cpp.Star<ComboButtonWidgetStyle>) from cpp.Star<ComboButtonWidgetStyle> to cpp.Star<ComboButtonWidgetStyle>{
	@:from
	public static extern inline function fromValue(v: ComboButtonWidgetStyle): ComboButtonWidgetStylePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ComboButtonWidgetStyle {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}