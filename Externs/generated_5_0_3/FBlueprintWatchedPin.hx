// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FBlueprintWatchedPin")
@:include("Kismet2/WatchedPin.h")
extern class FBlueprintWatchedPin {
	public var OwningNode: TSoftObjectPtr<UEdGraphNode>;
	public var PinId: FGuid;
	public var PathToProperty: TArray<FName>;
}