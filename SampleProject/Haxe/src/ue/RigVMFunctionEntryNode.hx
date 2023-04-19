// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URigVMFunctionEntryNode")
@:include("RigVMModel/Nodes/RigVMFunctionEntryNode.h")
@:valueType
extern class RigVMFunctionEntryNode extends RigVMTemplateNode {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstRigVMFunctionEntryNode(RigVMFunctionEntryNode) from RigVMFunctionEntryNode {
}

@:forward
@:nativeGen
@:native("RigVMFunctionEntryNode*")
abstract RigVMFunctionEntryNodePtr(ucpp.Ptr<RigVMFunctionEntryNode>) from ucpp.Ptr<RigVMFunctionEntryNode> to ucpp.Ptr<RigVMFunctionEntryNode>{
	@:from
	public static extern inline function fromValue(v: RigVMFunctionEntryNode): RigVMFunctionEntryNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RigVMFunctionEntryNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}