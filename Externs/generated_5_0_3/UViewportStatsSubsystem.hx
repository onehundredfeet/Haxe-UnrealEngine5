// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UViewportStatsSubsystem")
@:include("Engine/ViewportStatsSubsystem.h")
extern class UViewportStatsSubsystem extends UWorldSubsystem {

	public function RemoveDisplayDelegate(IndexToRemove: cpp.Int32): Void;
	public function AddTimedDisplay(Text: FText, Color: FLinearColor, Duration: cpp.Float32, DisplayOffset: FVector2D): Void;
	public function AddDisplayDelegate(Delegate: HaxeDelegateProperty<(cpp.Reference<FText>, FLinearColor) -> Void>): cpp.Int32;
}
