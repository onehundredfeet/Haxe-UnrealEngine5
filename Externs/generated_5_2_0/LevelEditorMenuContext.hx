// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULevelEditorMenuContext")
@:include("LevelEditorMenuContext.h")
@:structAccess
extern class LevelEditorMenuContext extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLevelEditorMenuContext(LevelEditorMenuContext) from LevelEditorMenuContext {
}

@:forward
@:nativeGen
@:native("LevelEditorMenuContext*")
abstract LevelEditorMenuContextPtr(cpp.Star<LevelEditorMenuContext>) from cpp.Star<LevelEditorMenuContext> to cpp.Star<LevelEditorMenuContext>{
	@:from
	public static extern inline function fromValue(v: LevelEditorMenuContext): LevelEditorMenuContextPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LevelEditorMenuContext {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}