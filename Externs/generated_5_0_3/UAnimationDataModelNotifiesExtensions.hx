// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimationDataModelNotifiesExtensions")
@:include("Animation/AnimData/AnimDataNotifications.h")
extern class UAnimationDataModelNotifiesExtensions extends UBlueprintFunctionLibrary {

	public function GetPayload(Payload: FAnimDataModelNotifPayload): FEmptyPayload;
	public function CopyPayload(Payload: FAnimDataModelNotifPayload, ExpectedStruct: cpp.Star<UScriptStruct>, OutPayload: FEmptyPayload): Void;
}
