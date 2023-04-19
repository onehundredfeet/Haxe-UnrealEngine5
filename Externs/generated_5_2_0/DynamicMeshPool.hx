// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDynamicMeshPool")
@:include("UDynamicMesh.h")
@:valueType
extern class DynamicMeshPool extends Object {
	@:protected public var CachedMeshes: TArray<ucpp.Ptr<DynamicMesh>>;
	@:protected public var AllCreatedMeshes: TArray<ucpp.Ptr<DynamicMesh>>;

	public function ReturnMesh(Mesh: ucpp.Ptr<DynamicMesh>): Void;
	public function ReturnAllMeshes(): Void;
	public function RequestMesh(): ucpp.Ptr<DynamicMesh>;
	public function FreeAllMeshes(): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstDynamicMeshPool(DynamicMeshPool) from DynamicMeshPool {
}

@:forward
@:nativeGen
@:native("DynamicMeshPool*")
abstract DynamicMeshPoolPtr(ucpp.Ptr<DynamicMeshPool>) from ucpp.Ptr<DynamicMeshPool> to ucpp.Ptr<DynamicMeshPool>{
	@:from
	public static extern inline function fromValue(v: DynamicMeshPool): DynamicMeshPoolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DynamicMeshPool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}