// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorCompositeSection")
@:include("Animation/EditorCompositeSection.h")
@:structAccess
extern class EditorCompositeSection extends EditorAnimBaseObj {
	public var CompositeSection: CompositeSection;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditorCompositeSection(EditorCompositeSection) from EditorCompositeSection {
	public extern var CompositeSection(get, never): CompositeSection;
	public inline extern function get_CompositeSection(): CompositeSection return this.CompositeSection;
}

@:forward
@:nativeGen
@:native("EditorCompositeSection*")
abstract EditorCompositeSectionPtr(cpp.Star<EditorCompositeSection>) from cpp.Star<EditorCompositeSection> to cpp.Star<EditorCompositeSection>{
	@:from
	public static extern inline function fromValue(v: EditorCompositeSection): EditorCompositeSectionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EditorCompositeSection {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}