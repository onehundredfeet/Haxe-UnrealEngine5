// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UListViewDesignerPreviewItem")
@:include("Blueprint/ListViewDesignerPreviewItem.h")
@:structAccess
extern class ListViewDesignerPreviewItem extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstListViewDesignerPreviewItem(ListViewDesignerPreviewItem) from ListViewDesignerPreviewItem {
}

@:forward
@:nativeGen
@:native("ListViewDesignerPreviewItem*")
abstract ListViewDesignerPreviewItemPtr(cpp.Star<ListViewDesignerPreviewItem>) from cpp.Star<ListViewDesignerPreviewItem> to cpp.Star<ListViewDesignerPreviewItem>{
	@:from
	public static extern inline function fromValue(v: ListViewDesignerPreviewItem): ListViewDesignerPreviewItemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ListViewDesignerPreviewItem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}