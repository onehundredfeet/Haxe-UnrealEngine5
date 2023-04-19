// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTextBlockWidgetStyle")
@:include("Framework/Styling/TextBlockWidgetStyle.h")
@:valueType
extern class TextBlockWidgetStyle extends SlateWidgetStyleContainerBase {
	public var TextBlockStyle: TextBlockStyle;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstTextBlockWidgetStyle(TextBlockWidgetStyle) from TextBlockWidgetStyle {
	public extern var TextBlockStyle(get, never): TextBlockStyle;
	public inline extern function get_TextBlockStyle(): TextBlockStyle return this.TextBlockStyle;
}

@:forward
@:nativeGen
@:native("TextBlockWidgetStyle*")
abstract TextBlockWidgetStylePtr(ucpp.Ptr<TextBlockWidgetStyle>) from ucpp.Ptr<TextBlockWidgetStyle> to ucpp.Ptr<TextBlockWidgetStyle>{
	@:from
	public static extern inline function fromValue(v: TextBlockWidgetStyle): TextBlockWidgetStylePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TextBlockWidgetStyle {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}