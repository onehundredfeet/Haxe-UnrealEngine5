// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRigVMDrawInstruction")
@:include("RigVMCore/RigVMDrawInstruction.h")
@:structAccess
extern class RigVMDrawInstruction {
	public var Name: FName;
	public var PrimitiveType: TEnumAsByte<ERigVMDrawSettings>;
	public var Positions: TArray<Vector>;
	public var Color: LinearColor;
	public var Thickness: cpp.Float32;
	public var Transform: Transform;

	@:native("FRigVMDrawInstruction") public function new();
}