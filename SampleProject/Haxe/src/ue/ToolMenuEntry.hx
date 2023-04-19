// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FToolMenuEntry")
@:include("ToolMenuEntry.h")
@:valueType
extern class ToolMenuEntry {
	public var Name: FName;
	public var Owner: ToolMenuOwner;
	public var Type: EMultiBlockType;
	public var UserInterfaceActionType: EUserInterfaceActionType;
	public var TutorialHighlightName: FName;
	public var InsertPosition: ToolMenuInsert;
	public var bShouldCloseWindowAfterMenuSelection: Bool;
	public var ScriptObject: ucpp.Ptr<ToolMenuEntryScript>;
	public var StyleNameOverride: FName;
	private var bCommandIsKeybindOnly: Bool;

	@:native("FToolMenuEntry") public function new();
}