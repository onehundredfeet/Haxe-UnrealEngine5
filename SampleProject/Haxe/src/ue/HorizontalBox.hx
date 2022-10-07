// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UHorizontalBox")
@:include("Components/HorizontalBox.h")
@:structAccess
extern class HorizontalBox extends PanelWidget {
	public function AddChildToHorizontalBox(Content: cpp.Star<Widget>): cpp.Reference<cpp.Star<HorizontalBoxSlot>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstHorizontalBox(HorizontalBox) from HorizontalBox {
}

@:forward
@:nativeGen
@:native("HorizontalBox*")
abstract HorizontalBoxPtr(cpp.Star<HorizontalBox>) from cpp.Star<HorizontalBox> to cpp.Star<HorizontalBox>{
	@:from
	public static extern inline function fromValue(v: HorizontalBox): HorizontalBoxPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): HorizontalBox {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}