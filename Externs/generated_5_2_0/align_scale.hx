// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("Ualign_scale")
@:structAccess
extern class align_scale extends ToolMenuEntryScript {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract Constalign_scale(align_scale) from align_scale {
}

@:forward
@:nativeGen
@:native("align_scale*")
abstract align_scalePtr(cpp.Star<align_scale>) from cpp.Star<align_scale> to cpp.Star<align_scale>{
	@:from
	public static extern inline function fromValue(v: align_scale): align_scalePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): align_scale {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}