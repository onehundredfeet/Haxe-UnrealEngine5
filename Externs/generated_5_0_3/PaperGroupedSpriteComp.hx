// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPaperGroupedSpriteComponent")
@:include("PaperGroupedSpriteComponent.h")
@:structAccess
extern class PaperGroupedSpriteComp extends MeshComp {
	public var InstanceMaterials: TArray<cpp.Star<MaterialInterface>>;
	public var PerInstanceSpriteData: TArray<SpriteInstanceData>;

	public function UpdateInstanceTransform(InstanceIndex: cpp.Int32, NewInstanceTransform: cpp.Reference<Transform>, bWorldSpace: Bool, bMarkRenderStateDirty: Bool, bTeleport: Bool): cpp.Reference<Bool>;
	public function UpdateInstanceColor(InstanceIndex: cpp.Int32, NewInstanceColor: LinearColor, bMarkRenderStateDirty: Bool): cpp.Reference<Bool>;
	public function SortInstancesAlongAxis(WorldSpaceSortAxis: Vector): Void;
	public function RemoveInstance(InstanceIndex: cpp.Int32): cpp.Reference<Bool>;
	public function GetInstanceTransform(InstanceIndex: cpp.Int32, OutInstanceTransform: cpp.Reference<Transform>, bWorldSpace: Bool): cpp.Reference<Bool>;
	public function GetInstanceCount(): cpp.Reference<cpp.Int32>;
	public function ClearInstances(): Void;
	public function AddInstance(Transform: cpp.Reference<Transform>, Sprite: cpp.Star<PaperSprite>, bWorldSpace: Bool, Color: LinearColor): cpp.Reference<cpp.Int32>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetInstanceTransform, GetInstanceCount)
@:nativeGen
abstract ConstPaperGroupedSpriteComp(PaperGroupedSpriteComp) from PaperGroupedSpriteComp {
	public extern var InstanceMaterials(get, never): TArray<cpp.Star<MaterialInterface.ConstMaterialInterface>>;
	public inline extern function get_InstanceMaterials(): TArray<cpp.Star<MaterialInterface.ConstMaterialInterface>> return this.InstanceMaterials;
	public extern var PerInstanceSpriteData(get, never): TArray<SpriteInstanceData>;
	public inline extern function get_PerInstanceSpriteData(): TArray<SpriteInstanceData> return this.PerInstanceSpriteData;
}

@:forward
@:nativeGen
@:native("PaperGroupedSpriteComp*")
abstract PaperGroupedSpriteCompPtr(cpp.Star<PaperGroupedSpriteComp>) from cpp.Star<PaperGroupedSpriteComp> to cpp.Star<PaperGroupedSpriteComp>{
	@:from
	public static extern inline function fromValue(v: PaperGroupedSpriteComp): PaperGroupedSpriteCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PaperGroupedSpriteComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}