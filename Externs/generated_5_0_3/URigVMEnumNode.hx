// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URigVMEnumNode")
@:include("RigVMModel/Nodes/RigVMEnumNode.h")
extern class URigVMEnumNode extends URigVMNode {

	public function GetEnum(): cpp.Star<UEnum>;
	public function GetCPPTypeObject(): cpp.Star<UObject>;
	public function GetCPPType(): FString;
}
