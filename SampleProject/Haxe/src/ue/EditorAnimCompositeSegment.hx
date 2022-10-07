// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorAnimCompositeSegment")
@:include("Animation/EditorAnimCompositeSegment.h")
@:structAccess
extern class EditorAnimCompositeSegment extends EditorAnimBaseObj {
	public var AnimSegment: AnimSegment;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditorAnimCompositeSegment(EditorAnimCompositeSegment) from EditorAnimCompositeSegment {
	public extern var AnimSegment(get, never): AnimSegment;
	public inline extern function get_AnimSegment(): AnimSegment return this.AnimSegment;
}

@:forward
@:nativeGen
@:native("EditorAnimCompositeSegment*")
abstract EditorAnimCompositeSegmentPtr(cpp.Star<EditorAnimCompositeSegment>) from cpp.Star<EditorAnimCompositeSegment> to cpp.Star<EditorAnimCompositeSegment>{
	@:from
	public static extern inline function fromValue(v: EditorAnimCompositeSegment): EditorAnimCompositeSegmentPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EditorAnimCompositeSegment {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}