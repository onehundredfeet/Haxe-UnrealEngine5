// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULevelInstanceEditorMode")
@:include("LevelInstanceEditorMode.h")
@:structAccess
extern class LevelInstanceEditorMode extends EdMode {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLevelInstanceEditorMode(LevelInstanceEditorMode) from LevelInstanceEditorMode {
}

@:forward
@:nativeGen
@:native("LevelInstanceEditorMode*")
abstract LevelInstanceEditorModePtr(cpp.Star<LevelInstanceEditorMode>) from cpp.Star<LevelInstanceEditorMode> to cpp.Star<LevelInstanceEditorMode>{
	@:from
	public static extern inline function fromValue(v: LevelInstanceEditorMode): LevelInstanceEditorModePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LevelInstanceEditorMode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}