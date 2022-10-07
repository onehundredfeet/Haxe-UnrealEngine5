// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTileView")
@:include("Components/TileView.h")
@:structAccess
extern class TileView extends ListView {
	public var EntryHeight: cpp.Float32;
	public var EntryWidth: cpp.Float32;
	public var TileAlignment: EListItemAlignment;
	public var bWrapHorizontalNavigation: Bool;

	public function SetEntryWidth(NewWidth: cpp.Float32): Void;
	public function SetEntryHeight(NewHeight: cpp.Float32): Void;
	public function GetEntryWidth(): cpp.Reference<cpp.Float32>;
	public function GetEntryHeight(): cpp.Reference<cpp.Float32>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetEntryWidth, GetEntryHeight)
@:nativeGen
abstract ConstTileView(TileView) from TileView {
	public extern var EntryHeight(get, never): cpp.Float32;
	public inline extern function get_EntryHeight(): cpp.Float32 return this.EntryHeight;
	public extern var EntryWidth(get, never): cpp.Float32;
	public inline extern function get_EntryWidth(): cpp.Float32 return this.EntryWidth;
	public extern var TileAlignment(get, never): EListItemAlignment;
	public inline extern function get_TileAlignment(): EListItemAlignment return this.TileAlignment;
	public extern var bWrapHorizontalNavigation(get, never): Bool;
	public inline extern function get_bWrapHorizontalNavigation(): Bool return this.bWrapHorizontalNavigation;
}

@:forward
@:nativeGen
@:native("TileView*")
abstract TileViewPtr(cpp.Star<TileView>) from cpp.Star<TileView> to cpp.Star<TileView>{
	@:from
	public static extern inline function fromValue(v: TileView): TileViewPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TileView {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}