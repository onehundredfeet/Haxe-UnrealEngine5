// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterpGroup")
@:include("Matinee/InterpGroup.h")
extern class UInterpGroup extends UObject {
	public var InterpTracks: TArray<TObjectPtr<UInterpTrack>>;
	public var GroupName: FName;
	public var GroupColor: FColor;
	public var bCollapsed: Bool;
	public var bVisible: Bool;
	public var bIsFolder: Bool;
	public var bIsParented: Bool;
	public var bIsSelected: Bool;
}
