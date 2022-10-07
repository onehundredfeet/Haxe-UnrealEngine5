// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEdGraph_ReferenceViewer")
@:include("ReferenceViewer/EdGraph_ReferenceViewer.h")
@:structAccess
extern class EdGraph_ReferenceViewer extends EdGraph {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEdGraph_ReferenceViewer(EdGraph_ReferenceViewer) from EdGraph_ReferenceViewer {
}

@:forward
@:nativeGen
@:native("EdGraph_ReferenceViewer*")
abstract EdGraph_ReferenceViewerPtr(cpp.Star<EdGraph_ReferenceViewer>) from cpp.Star<EdGraph_ReferenceViewer> to cpp.Star<EdGraph_ReferenceViewer>{
	@:from
	public static extern inline function fromValue(v: EdGraph_ReferenceViewer): EdGraph_ReferenceViewerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EdGraph_ReferenceViewer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}