// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UScrollBox")
@:include("Components/ScrollBox.h")
@:structAccess
extern class ScrollBox extends PanelWidget {
	public var WidgetStyle: ScrollBoxStyle;
	public var WidgetBarStyle: ScrollBarStyle;
	public var Style_DEPRECATED: cpp.Star<SlateWidgetStyleAsset>;
	public var BarStyle_DEPRECATED: cpp.Star<SlateWidgetStyleAsset>;
	public var Orientation: EOrientation;
	public var ScrollBarVisibility: ESlateVisibility;
	public var ConsumeMouseWheel: EConsumeMouseWheel;
	public var ScrollbarThickness: Vector2D;
	public var ScrollbarPadding: Margin;
	public var AlwaysShowScrollbar: Bool;
	public var AlwaysShowScrollbarTrack: Bool;
	public var AllowOverscroll: Bool;
	public var BackPadScrolling: Bool;
	public var FrontPadScrolling: Bool;
	public var bAnimateWheelScrolling: Bool;
	public var NavigationDestination: EDescendantScrollDestination;
	public var NavigationScrollPadding: cpp.Float32;
	public var ScrollWhenFocusChanges: EScrollWhenFocusChanges;
	public var bAllowRightClickDragScrolling: Bool;
	public var WheelScrollMultiplier: cpp.Float32;
	public var OnUserScrolled: HaxeMulticastSparseDelegateProperty<(cpp.Float32) -> Void>;

	public function SetWheelScrollMultiplier(NewWheelScrollMultiplier: cpp.Float32): Void;
	public function SetScrollWhenFocusChanges(NewScrollWhenFocusChanges: EScrollWhenFocusChanges): Void;
	public function SetScrollOffset(NewScrollOffset: cpp.Float32): Void;
	public function SetScrollBarVisibility(NewScrollBarVisibility: ESlateVisibility): Void;
	public function SetScrollbarThickness(NewScrollbarThickness: cpp.Reference<Vector2D>): Void;
	public function SetScrollbarPadding(NewScrollbarPadding: cpp.Reference<Margin>): Void;
	public function SetOrientation(NewOrientation: EOrientation): Void;
	public function SetNavigationDestination(NewNavigationDestination: EDescendantScrollDestination): Void;
	public function SetConsumeMouseWheel(NewConsumeMouseWheel: EConsumeMouseWheel): Void;
	public function SetAnimateWheelScrolling(bShouldAnimateWheelScrolling: Bool): Void;
	public function SetAlwaysShowScrollbar(NewAlwaysShowScrollbar: Bool): Void;
	public function SetAllowOverscroll(NewAllowOverscroll: Bool): Void;
	public function ScrollWidgetIntoView(WidgetToFind: cpp.Star<Widget>, AnimateScroll: Bool, ScrollDestination: EDescendantScrollDestination, Padding: cpp.Float32): Void;
	public function ScrollToStart(): Void;
	public function ScrollToEnd(): Void;
	public function GetViewOffsetFraction(): cpp.Reference<cpp.Float32>;
	public function GetScrollOffsetOfEnd(): cpp.Reference<cpp.Float32>;
	public function GetScrollOffset(): cpp.Reference<cpp.Float32>;
	public function EndInertialScrolling(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetViewOffsetFraction, GetScrollOffsetOfEnd, GetScrollOffset)
@:nativeGen
abstract ConstScrollBox(ScrollBox) from ScrollBox {
	public extern var WidgetStyle(get, never): ScrollBoxStyle;
	public inline extern function get_WidgetStyle(): ScrollBoxStyle return this.WidgetStyle;
	public extern var WidgetBarStyle(get, never): ScrollBarStyle;
	public inline extern function get_WidgetBarStyle(): ScrollBarStyle return this.WidgetBarStyle;
	public extern var Style_DEPRECATED(get, never): cpp.Star<SlateWidgetStyleAsset.ConstSlateWidgetStyleAsset>;
	public inline extern function get_Style_DEPRECATED(): cpp.Star<SlateWidgetStyleAsset.ConstSlateWidgetStyleAsset> return this.Style_DEPRECATED;
	public extern var BarStyle_DEPRECATED(get, never): cpp.Star<SlateWidgetStyleAsset.ConstSlateWidgetStyleAsset>;
	public inline extern function get_BarStyle_DEPRECATED(): cpp.Star<SlateWidgetStyleAsset.ConstSlateWidgetStyleAsset> return this.BarStyle_DEPRECATED;
	public extern var Orientation(get, never): EOrientation;
	public inline extern function get_Orientation(): EOrientation return this.Orientation;
	public extern var ScrollBarVisibility(get, never): ESlateVisibility;
	public inline extern function get_ScrollBarVisibility(): ESlateVisibility return this.ScrollBarVisibility;
	public extern var ConsumeMouseWheel(get, never): EConsumeMouseWheel;
	public inline extern function get_ConsumeMouseWheel(): EConsumeMouseWheel return this.ConsumeMouseWheel;
	public extern var ScrollbarThickness(get, never): Vector2D;
	public inline extern function get_ScrollbarThickness(): Vector2D return this.ScrollbarThickness;
	public extern var ScrollbarPadding(get, never): Margin;
	public inline extern function get_ScrollbarPadding(): Margin return this.ScrollbarPadding;
	public extern var AlwaysShowScrollbar(get, never): Bool;
	public inline extern function get_AlwaysShowScrollbar(): Bool return this.AlwaysShowScrollbar;
	public extern var AlwaysShowScrollbarTrack(get, never): Bool;
	public inline extern function get_AlwaysShowScrollbarTrack(): Bool return this.AlwaysShowScrollbarTrack;
	public extern var AllowOverscroll(get, never): Bool;
	public inline extern function get_AllowOverscroll(): Bool return this.AllowOverscroll;
	public extern var BackPadScrolling(get, never): Bool;
	public inline extern function get_BackPadScrolling(): Bool return this.BackPadScrolling;
	public extern var FrontPadScrolling(get, never): Bool;
	public inline extern function get_FrontPadScrolling(): Bool return this.FrontPadScrolling;
	public extern var bAnimateWheelScrolling(get, never): Bool;
	public inline extern function get_bAnimateWheelScrolling(): Bool return this.bAnimateWheelScrolling;
	public extern var NavigationDestination(get, never): EDescendantScrollDestination;
	public inline extern function get_NavigationDestination(): EDescendantScrollDestination return this.NavigationDestination;
	public extern var NavigationScrollPadding(get, never): cpp.Float32;
	public inline extern function get_NavigationScrollPadding(): cpp.Float32 return this.NavigationScrollPadding;
	public extern var ScrollWhenFocusChanges(get, never): EScrollWhenFocusChanges;
	public inline extern function get_ScrollWhenFocusChanges(): EScrollWhenFocusChanges return this.ScrollWhenFocusChanges;
	public extern var bAllowRightClickDragScrolling(get, never): Bool;
	public inline extern function get_bAllowRightClickDragScrolling(): Bool return this.bAllowRightClickDragScrolling;
	public extern var WheelScrollMultiplier(get, never): cpp.Float32;
	public inline extern function get_WheelScrollMultiplier(): cpp.Float32 return this.WheelScrollMultiplier;
	public extern var OnUserScrolled(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Float32) -> Void>;
	public inline extern function get_OnUserScrolled(): HaxeMulticastSparseDelegateProperty<(cpp.Float32) -> Void> return this.OnUserScrolled;
}

@:forward
@:nativeGen
@:native("ScrollBox*")
abstract ScrollBoxPtr(cpp.Star<ScrollBox>) from cpp.Star<ScrollBox> to cpp.Star<ScrollBox>{
	@:from
	public static extern inline function fromValue(v: ScrollBox): ScrollBoxPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ScrollBox {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}