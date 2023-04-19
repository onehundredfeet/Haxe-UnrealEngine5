// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditableTextWidgetStyle")
@:include("Framework/Styling/EditableTextWidgetStyle.h")
@:valueType
extern class EditableTextWidgetStyle extends SlateWidgetStyleContainerBase {
	public var EditableTextStyle: EditableTextStyle;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditableTextWidgetStyle(EditableTextWidgetStyle) from EditableTextWidgetStyle {
	public extern var EditableTextStyle(get, never): EditableTextStyle;
	public inline extern function get_EditableTextStyle(): EditableTextStyle return this.EditableTextStyle;
}

@:forward
@:nativeGen
@:native("EditableTextWidgetStyle*")
abstract EditableTextWidgetStylePtr(ucpp.Ptr<EditableTextWidgetStyle>) from ucpp.Ptr<EditableTextWidgetStyle> to ucpp.Ptr<EditableTextWidgetStyle>{
	@:from
	public static extern inline function fromValue(v: EditableTextWidgetStyle): EditableTextWidgetStylePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EditableTextWidgetStyle {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}