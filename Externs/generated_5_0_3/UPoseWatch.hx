// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPoseWatch")
@:include("Engine/PoseWatch.h")
extern class UPoseWatch extends UObject {
	public var Node: TWeakObjectPtr<UEdGraphNode>;
	public var bDeleteOnDeselection: Bool;
	public var bIsVisible: Bool;
	public var bIsEnabled: Bool;
	public var Color: FColor;
	public var Label: FText;
	public var Parent: TWeakObjectPtr<UPoseWatchFolder>;
}
