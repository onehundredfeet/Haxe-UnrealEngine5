// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRigVMTemplatePreferredType")
@:include("RigVMModel/Nodes/RigVMTemplateNode.h")
@:valueType
extern class RigVMTemplatePreferredType {
	@:protected public var Argument: FName;
	@:protected public var TypeIndex: ucpp.num.Int32;
	@:protected public var TypeString: FString;

	@:native("FRigVMTemplatePreferredType") public function new();
	@:native("FRigVMTemplatePreferredType") public static function make(Argument: FName, TypeIndex: ucpp.num.Int32, TypeString: FString): RigVMTemplatePreferredType ;
}