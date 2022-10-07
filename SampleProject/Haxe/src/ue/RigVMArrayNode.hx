// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URigVMArrayNode")
@:include("RigVMModel/Nodes/RigVMArrayNode.h")
@:structAccess
extern class RigVMArrayNode extends RigVMNode {
	public var OpCode: ERigVMOpCode;

	public function GetOpCode(): cpp.Reference<ERigVMOpCode>;
	public function GetCPPTypeObject(): cpp.Reference<cpp.Star<Object>>;
	public function GetCPPType(): cpp.Reference<FString>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetOpCode, GetCPPTypeObject, GetCPPType)
@:nativeGen
abstract ConstRigVMArrayNode(RigVMArrayNode) from RigVMArrayNode {
	public extern var OpCode(get, never): ERigVMOpCode;
	public inline extern function get_OpCode(): ERigVMOpCode return this.OpCode;
}

@:forward
@:nativeGen
@:native("RigVMArrayNode*")
abstract RigVMArrayNodePtr(cpp.Star<RigVMArrayNode>) from cpp.Star<RigVMArrayNode> to cpp.Star<RigVMArrayNode>{
	@:from
	public static extern inline function fromValue(v: RigVMArrayNode): RigVMArrayNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RigVMArrayNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}