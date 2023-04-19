// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UComboBox")
@:include("Components/ComboBox.h")
@:valueType
extern class ComboBox extends Widget {
	public var ScrollBarStyle: ScrollBarStyle;
	public var Items: TArray<ucpp.Ptr<Object>>;
	public var OnGenerateWidgetEvent: HaxeDelegateProperty<(ucpp.Ptr<Object>) -> Void>;
	public var bIsFocusable: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstComboBox(ComboBox) from ComboBox {
	public extern var ScrollBarStyle(get, never): ScrollBarStyle;
	public inline extern function get_ScrollBarStyle(): ScrollBarStyle return this.ScrollBarStyle;
	public extern var Items(get, never): TArray<ucpp.Ptr<Object.ConstObject>>;
	public inline extern function get_Items(): TArray<ucpp.Ptr<Object.ConstObject>> return this.Items;
	public extern var OnGenerateWidgetEvent(get, never): HaxeDelegateProperty<(ucpp.Ptr<Object.ConstObject>) -> Void>;
	public inline extern function get_OnGenerateWidgetEvent(): HaxeDelegateProperty<(ucpp.Ptr<Object.ConstObject>) -> Void> return this.OnGenerateWidgetEvent;
	public extern var bIsFocusable(get, never): Bool;
	public inline extern function get_bIsFocusable(): Bool return this.bIsFocusable;
}

@:forward
@:nativeGen
@:native("ComboBox*")
abstract ComboBoxPtr(ucpp.Ptr<ComboBox>) from ucpp.Ptr<ComboBox> to ucpp.Ptr<ComboBox>{
	@:from
	public static extern inline function fromValue(v: ComboBox): ComboBoxPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ComboBox {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}