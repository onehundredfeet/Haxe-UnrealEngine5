// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UControlRigVariableNodeSpawner")
@:include("Graph/NodeSpawners/ControlRigVariableNodeSpawner.h")
@:structAccess
extern class ControlRigVariableNodeSpawner extends BlueprintNodeSpawner {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstControlRigVariableNodeSpawner(ControlRigVariableNodeSpawner) from ControlRigVariableNodeSpawner {
}

@:forward
@:nativeGen
@:native("ControlRigVariableNodeSpawner*")
abstract ControlRigVariableNodeSpawnerPtr(cpp.Star<ControlRigVariableNodeSpawner>) from cpp.Star<ControlRigVariableNodeSpawner> to cpp.Star<ControlRigVariableNodeSpawner>{
	@:from
	public static extern inline function fromValue(v: ControlRigVariableNodeSpawner): ControlRigVariableNodeSpawnerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ControlRigVariableNodeSpawner {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}