// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRigVMGraphFunctionIdentifier")
@:include("RigVMCore/RigVMGraphFunctionDefinition.h")
@:structAccess
extern class RigVMGraphFunctionIdentifier {
	public var LibraryNode: SoftObjectPath;
	public var HostObject: SoftObjectPath;

	@:native("FRigVMGraphFunctionIdentifier") public function new();
	@:native("FRigVMGraphFunctionIdentifier") public static function make(LibraryNode: SoftObjectPath, HostObject: SoftObjectPath): RigVMGraphFunctionIdentifier ;
}