// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFoliageInstancedStaticMeshComponent")
@:include("FoliageInstancedStaticMeshComponent.h")
@:valueType
extern class FoliageInstancedStaticMeshComp extends HierarchicalInstancedStaticMeshComp {
	public var OnInstanceTakePointDamage: HaxeMulticastSparseDelegateProperty<(ucpp.num.Int32, ucpp.num.Float32, ucpp.Ptr<Controller>, Vector, Vector, ucpp.Ptr<DamageType.ConstDamageType>, ucpp.Ptr<Actor>) -> Void>;
	public var OnInstanceTakeRadialDamage: HaxeMulticastSparseDelegateProperty<(ucpp.Ref<TArray<ucpp.num.Int32>>, ucpp.Ref<TArray<ucpp.num.Float32>>, ucpp.Ptr<Controller>, Vector, ucpp.num.Float32, ucpp.Ptr<DamageType.ConstDamageType>, ucpp.Ptr<Actor>) -> Void>;
	public var bEnableDiscardOnLoad: Bool;
	private var GenerationGuid: Guid;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstFoliageInstancedStaticMeshComp(FoliageInstancedStaticMeshComp) from FoliageInstancedStaticMeshComp {
	public extern var OnInstanceTakePointDamage(get, never): HaxeMulticastSparseDelegateProperty<(ucpp.num.Int32, ucpp.num.Float32, ucpp.Ptr<Controller.ConstController>, Vector, Vector, ucpp.Ptr<DamageType.ConstDamageType>, ucpp.Ptr<Actor.ConstActor>) -> Void>;
	public inline extern function get_OnInstanceTakePointDamage(): HaxeMulticastSparseDelegateProperty<(ucpp.num.Int32, ucpp.num.Float32, ucpp.Ptr<Controller.ConstController>, Vector, Vector, ucpp.Ptr<DamageType.ConstDamageType>, ucpp.Ptr<Actor.ConstActor>) -> Void> return this.OnInstanceTakePointDamage;
	public extern var OnInstanceTakeRadialDamage(get, never): HaxeMulticastSparseDelegateProperty<(ucpp.Ref<TArray<ucpp.num.Int32>>, ucpp.Ref<TArray<ucpp.num.Float32>>, ucpp.Ptr<Controller.ConstController>, Vector, ucpp.num.Float32, ucpp.Ptr<DamageType.ConstDamageType>, ucpp.Ptr<Actor.ConstActor>) -> Void>;
	public inline extern function get_OnInstanceTakeRadialDamage(): HaxeMulticastSparseDelegateProperty<(ucpp.Ref<TArray<ucpp.num.Int32>>, ucpp.Ref<TArray<ucpp.num.Float32>>, ucpp.Ptr<Controller.ConstController>, Vector, ucpp.num.Float32, ucpp.Ptr<DamageType.ConstDamageType>, ucpp.Ptr<Actor.ConstActor>) -> Void> return this.OnInstanceTakeRadialDamage;
	public extern var bEnableDiscardOnLoad(get, never): Bool;
	public inline extern function get_bEnableDiscardOnLoad(): Bool return this.bEnableDiscardOnLoad;
}

@:forward
@:nativeGen
@:native("FoliageInstancedStaticMeshComp*")
abstract FoliageInstancedStaticMeshCompPtr(ucpp.Ptr<FoliageInstancedStaticMeshComp>) from ucpp.Ptr<FoliageInstancedStaticMeshComp> to ucpp.Ptr<FoliageInstancedStaticMeshComp>{
	@:from
	public static extern inline function fromValue(v: FoliageInstancedStaticMeshComp): FoliageInstancedStaticMeshCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FoliageInstancedStaticMeshComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}