// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorTutorialFactory")
@:include("EditorTutorialFactory.h")
@:structAccess
extern class EditorTutorialFactory extends Factory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditorTutorialFactory(EditorTutorialFactory) from EditorTutorialFactory {
}

@:forward
@:nativeGen
@:native("EditorTutorialFactory*")
abstract EditorTutorialFactoryPtr(cpp.Star<EditorTutorialFactory>) from cpp.Star<EditorTutorialFactory> to cpp.Star<EditorTutorialFactory>{
	@:from
	public static extern inline function fromValue(v: EditorTutorialFactory): EditorTutorialFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EditorTutorialFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}