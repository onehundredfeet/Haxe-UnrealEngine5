// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDynamicMeshCommitter")
@:structAccess
extern class DynamicMeshCommitter extends Interface {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDynamicMeshCommitter(DynamicMeshCommitter) from DynamicMeshCommitter {
}

@:forward
@:nativeGen
@:native("DynamicMeshCommitter*")
abstract DynamicMeshCommitterPtr(cpp.Star<DynamicMeshCommitter>) from cpp.Star<DynamicMeshCommitter> to cpp.Star<DynamicMeshCommitter>{
	@:from
	public static extern inline function fromValue(v: DynamicMeshCommitter): DynamicMeshCommitterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DynamicMeshCommitter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}