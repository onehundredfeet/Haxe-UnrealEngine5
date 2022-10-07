// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULevelEditorUISubsystem")
@:include("SLevelEditorToolBox.h")
@:structAccess
extern class LevelEditorUISubsystem extends AssetEditorUISubsystem {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLevelEditorUISubsystem(LevelEditorUISubsystem) from LevelEditorUISubsystem {
}

@:forward
@:nativeGen
@:native("LevelEditorUISubsystem*")
abstract LevelEditorUISubsystemPtr(cpp.Star<LevelEditorUISubsystem>) from cpp.Star<LevelEditorUISubsystem> to cpp.Star<LevelEditorUISubsystem>{
	@:from
	public static extern inline function fromValue(v: LevelEditorUISubsystem): LevelEditorUISubsystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LevelEditorUISubsystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}