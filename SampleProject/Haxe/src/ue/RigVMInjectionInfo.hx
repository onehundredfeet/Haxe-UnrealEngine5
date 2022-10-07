// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URigVMInjectionInfo")
@:include("RigVMModel/RigVMPin.h")
@:structAccess
extern class RigVMInjectionInfo extends Object {
	public var UnitNode_DEPRECATED: cpp.Star<RigVMUnitNode>;
	public var Node: cpp.Star<RigVMNode>;
	public var bInjectedAsInput: Bool;
	public var InputPin: cpp.Star<RigVMPin>;
	public var OutputPin: cpp.Star<RigVMPin>;

	public function GetPin(): cpp.Reference<cpp.Star<RigVMPin>>;
	public function GetGraph(): cpp.Reference<cpp.Star<RigVMGraph>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetPin, GetGraph)
@:nativeGen
abstract ConstRigVMInjectionInfo(RigVMInjectionInfo) from RigVMInjectionInfo {
	public extern var UnitNode_DEPRECATED(get, never): cpp.Star<RigVMUnitNode.ConstRigVMUnitNode>;
	public inline extern function get_UnitNode_DEPRECATED(): cpp.Star<RigVMUnitNode.ConstRigVMUnitNode> return this.UnitNode_DEPRECATED;
	public extern var Node(get, never): cpp.Star<RigVMNode.ConstRigVMNode>;
	public inline extern function get_Node(): cpp.Star<RigVMNode.ConstRigVMNode> return this.Node;
	public extern var bInjectedAsInput(get, never): Bool;
	public inline extern function get_bInjectedAsInput(): Bool return this.bInjectedAsInput;
	public extern var InputPin(get, never): cpp.Star<RigVMPin.ConstRigVMPin>;
	public inline extern function get_InputPin(): cpp.Star<RigVMPin.ConstRigVMPin> return this.InputPin;
	public extern var OutputPin(get, never): cpp.Star<RigVMPin.ConstRigVMPin>;
	public inline extern function get_OutputPin(): cpp.Star<RigVMPin.ConstRigVMPin> return this.OutputPin;
}

@:forward
@:nativeGen
@:native("RigVMInjectionInfo*")
abstract RigVMInjectionInfoPtr(cpp.Star<RigVMInjectionInfo>) from cpp.Star<RigVMInjectionInfo> to cpp.Star<RigVMInjectionInfo>{
	@:from
	public static extern inline function fromValue(v: RigVMInjectionInfo): RigVMInjectionInfoPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RigVMInjectionInfo {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}