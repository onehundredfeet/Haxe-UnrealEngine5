// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("Ualign_translation_x")
@:structAccess
extern class align_translation_x extends ToolMenuEntryScript {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract Constalign_translation_x(align_translation_x) from align_translation_x {
}

@:forward
@:nativeGen
@:native("align_translation_x*")
abstract align_translation_xPtr(cpp.Star<align_translation_x>) from cpp.Star<align_translation_x> to cpp.Star<align_translation_x>{
	@:from
	public static extern inline function fromValue(v: align_translation_x): align_translation_xPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): align_translation_x {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}