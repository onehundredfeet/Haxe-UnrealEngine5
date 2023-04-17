// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRigVMByteCode")
@:include("RigVMCore/RigVMByteCode.h")
@:structAccess
extern class RigVMByteCode {
	private var ByteCode: TArray<cpp.UInt8>;
	private var NumInstructions: cpp.Int32;
	private var Entries: TArray<RigVMByteCodeEntry>;
	private var BranchInfos: TArray<RigVMBranchInfo>;

	@:native("FRigVMByteCode") public function new();
	@:native("FRigVMByteCode") public static function make(ByteCode: TArray<cpp.UInt8>, NumInstructions: cpp.Int32, Entries: TArray<RigVMByteCodeEntry>, BranchInfos: TArray<RigVMBranchInfo>): RigVMByteCode ;
}