// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FBlueprintInputDebugKeyDelegateBinding")
@:include("InputDebugKeyDelegateBinding.h")
@:structAccess
extern class BlueprintInputDebugKeyDelegateBinding {
	public var InputChord: InputChord;
	public var InputKeyEvent: TEnumAsByte<EInputEvent>;
	public var FunctionNameToBind: FName;
	public var bExecuteWhenPaused: Bool;

	@:native("FBlueprintInputDebugKeyDelegateBinding") public function new();
	@:native("FBlueprintInputDebugKeyDelegateBinding") public static function make(InputChord: InputChord, InputKeyEvent: TEnumAsByte<EInputEvent>, FunctionNameToBind: FName, bExecuteWhenPaused: Bool): BlueprintInputDebugKeyDelegateBinding ;
}