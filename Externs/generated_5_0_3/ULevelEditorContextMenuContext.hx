// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULevelEditorContextMenuContext")
@:include("LevelEditorMenuContext.h")
extern class ULevelEditorContextMenuContext extends UObject {
	public var ContextType: ELevelEditorMenuContext;
	public var CurrentSelection: TObjectPtr<UTypedElementSelectionSet>;
	public var CursorWorldLocation: FVector;
	public var SelectedComponents: TArray<TObjectPtr<UActorComponent>>;
	public var HitProxyActor: TObjectPtr<AActor>;

	public function GetScriptHitProxyElement(): FScriptTypedElementHandle;
}
