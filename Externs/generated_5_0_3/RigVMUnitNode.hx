// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URigVMUnitNode")
@:include("RigVMModel/Nodes/RigVMUnitNode.h")
@:structAccess
extern class RigVMUnitNode extends RigVMNode {
	public var ScriptStruct: cpp.Star<ScriptStruct>;
	public var MethodName: FName;

	public function GetStructDefaultValue(): cpp.Reference<FString>;
	public function GetScriptStruct(): cpp.Reference<cpp.Star<ScriptStruct>>;
	public function GetMethodName(): cpp.Reference<FName>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetStructDefaultValue, GetScriptStruct, GetMethodName)
@:nativeGen
abstract ConstRigVMUnitNode(RigVMUnitNode) from RigVMUnitNode {
	public extern var ScriptStruct(get, never): cpp.Star<ScriptStruct.ConstScriptStruct>;
	public inline extern function get_ScriptStruct(): cpp.Star<ScriptStruct.ConstScriptStruct> return this.ScriptStruct;
	public extern var MethodName(get, never): FName;
	public inline extern function get_MethodName(): FName return this.MethodName;
}

@:forward
@:nativeGen
@:native("RigVMUnitNode*")
abstract RigVMUnitNodePtr(cpp.Star<RigVMUnitNode>) from cpp.Star<RigVMUnitNode> to cpp.Star<RigVMUnitNode>{
	@:from
	public static extern inline function fromValue(v: RigVMUnitNode): RigVMUnitNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RigVMUnitNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}