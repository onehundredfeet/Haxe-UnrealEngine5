// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGroomEditorMode")
@:include("GroomEditorMode.h")
@:structAccess
extern class GroomEditorMode extends BaseLegacyWidgetEdMode {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGroomEditorMode(GroomEditorMode) from GroomEditorMode {
}

@:forward
@:nativeGen
@:native("GroomEditorMode*")
abstract GroomEditorModePtr(cpp.Star<GroomEditorMode>) from cpp.Star<GroomEditorMode> to cpp.Star<GroomEditorMode>{
	@:from
	public static extern inline function fromValue(v: GroomEditorMode): GroomEditorModePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GroomEditorMode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}