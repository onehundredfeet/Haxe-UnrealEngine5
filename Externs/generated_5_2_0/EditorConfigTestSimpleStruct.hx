// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FEditorConfigTestSimpleStruct")
@:include("Private/Tests/EditorConfigTests.h")
@:structAccess
extern class EditorConfigTestSimpleStruct {
	public var Bool: Bool;
	public var Int: cpp.Int32;
	public var String: FString;
	public var Float: cpp.Float32;
	public var Array: TArray<FString>;

	@:native("FEditorConfigTestSimpleStruct") public function new();
	@:native("FEditorConfigTestSimpleStruct") public static function make(Bool: Bool, Int: cpp.Int32, String: FString, Float: cpp.Float32, Array: TArray<FString>): EditorConfigTestSimpleStruct ;
}