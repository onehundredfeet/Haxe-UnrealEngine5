// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDynamicMesh")
@:include("UDynamicMesh.h")
@:structAccess
extern class DynamicMesh extends Object {
	public var MeshModifiedBPEvent: HaxeMulticastSparseDelegateProperty<(cpp.Star<DynamicMesh>) -> Void>;
	public var MeshGenerator: cpp.Star<DynamicMeshGenerator>;
	public var bEnableMeshGenerator: Bool;

	public function ResetToCube(): cpp.Reference<cpp.Star<DynamicMesh>>;
	public function Reset(): cpp.Reference<cpp.Star<DynamicMesh>>;
	public function IsEmpty(): cpp.Reference<Bool>;
	public function GetTriangleCount(): cpp.Reference<cpp.Int32>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(IsEmpty, GetTriangleCount)
@:nativeGen
abstract ConstDynamicMesh(DynamicMesh) from DynamicMesh {
	public extern var MeshModifiedBPEvent(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<DynamicMesh.ConstDynamicMesh>) -> Void>;
	public inline extern function get_MeshModifiedBPEvent(): HaxeMulticastSparseDelegateProperty<(cpp.Star<DynamicMesh.ConstDynamicMesh>) -> Void> return this.MeshModifiedBPEvent;
	public extern var MeshGenerator(get, never): cpp.Star<DynamicMeshGenerator.ConstDynamicMeshGenerator>;
	public inline extern function get_MeshGenerator(): cpp.Star<DynamicMeshGenerator.ConstDynamicMeshGenerator> return this.MeshGenerator;
	public extern var bEnableMeshGenerator(get, never): Bool;
	public inline extern function get_bEnableMeshGenerator(): Bool return this.bEnableMeshGenerator;
}

@:forward
@:nativeGen
@:native("DynamicMesh*")
abstract DynamicMeshPtr(cpp.Star<DynamicMesh>) from cpp.Star<DynamicMesh> to cpp.Star<DynamicMesh>{
	@:from
	public static extern inline function fromValue(v: DynamicMesh): DynamicMeshPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DynamicMesh {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}