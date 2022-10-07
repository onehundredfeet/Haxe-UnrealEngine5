// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UContentWidget")
@:include("Components/ContentWidget.h")
@:structAccess
extern class ContentWidget extends PanelWidget {
	public function SetContent(Content: cpp.Star<Widget>): cpp.Reference<cpp.Star<PanelSlot>>;
	public function GetContentSlot(): cpp.Reference<cpp.Star<PanelSlot>>;
	public function GetContent(): cpp.Reference<cpp.Star<Widget>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetContentSlot, GetContent)
@:nativeGen
abstract ConstContentWidget(ContentWidget) from ContentWidget {
}

@:forward
@:nativeGen
@:native("ContentWidget*")
abstract ContentWidgetPtr(cpp.Star<ContentWidget>) from cpp.Star<ContentWidget> to cpp.Star<ContentWidget>{
	@:from
	public static extern inline function fromValue(v: ContentWidget): ContentWidgetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ContentWidget {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}