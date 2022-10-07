// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UControlRigPrototypeNodeSpawner")
@:include("Graph/NodeSpawners/ControlRigPrototypeNodeSpawner.h")
@:structAccess
extern class ControlRigPrototypeNodeSpawner extends BlueprintNodeSpawner {
	public var PrototypeNotation: FName;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstControlRigPrototypeNodeSpawner(ControlRigPrototypeNodeSpawner) from ControlRigPrototypeNodeSpawner {
	public extern var PrototypeNotation(get, never): FName;
	public inline extern function get_PrototypeNotation(): FName return this.PrototypeNotation;
}

@:forward
@:nativeGen
@:native("ControlRigPrototypeNodeSpawner*")
abstract ControlRigPrototypeNodeSpawnerPtr(cpp.Star<ControlRigPrototypeNodeSpawner>) from cpp.Star<ControlRigPrototypeNodeSpawner> to cpp.Star<ControlRigPrototypeNodeSpawner>{
	@:from
	public static extern inline function fromValue(v: ControlRigPrototypeNodeSpawner): ControlRigPrototypeNodeSpawnerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ControlRigPrototypeNodeSpawner {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}