// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorUtilityBlueprintFactory")
@:include("EditorUtilityBlueprintFactory.h")
@:structAccess
extern class EditorUtilityBlueprintFactory extends Factory {
	public var ParentClass: TSubclassOf<Object>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditorUtilityBlueprintFactory(EditorUtilityBlueprintFactory) from EditorUtilityBlueprintFactory {
	public extern var ParentClass(get, never): TSubclassOf<Object.ConstObject>;
	public inline extern function get_ParentClass(): TSubclassOf<Object.ConstObject> return this.ParentClass;
}

@:forward
@:nativeGen
@:native("EditorUtilityBlueprintFactory*")
abstract EditorUtilityBlueprintFactoryPtr(cpp.Star<EditorUtilityBlueprintFactory>) from cpp.Star<EditorUtilityBlueprintFactory> to cpp.Star<EditorUtilityBlueprintFactory>{
	@:from
	public static extern inline function fromValue(v: EditorUtilityBlueprintFactory): EditorUtilityBlueprintFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EditorUtilityBlueprintFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}