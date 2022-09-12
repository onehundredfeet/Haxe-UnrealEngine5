// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPawnMovementComponent")
@:include("GameFramework/PawnMovementComponent.h")
extern class UPawnMovementComponent extends UNavMovementComponent {
	public var PawnOwner: TObjectPtr<APawn>;

	public function IsMoveInputIgnored(): Bool;
	public function GetPendingInputVector(): FVector;
	public function GetPawnOwner(): cpp.Star<APawn>;
	public function GetLastInputVector(): FVector;
	public function ConsumeInputVector(): FVector;
	public function AddInputVector(WorldVector: FVector, bForce: Bool): Void;
}
