// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AStaticMeshActor")
@:include("Engine/StaticMeshActor.h")
@:structAccess
extern class StaticMeshActor extends Actor {
	private var StaticMeshComponent: cpp.Star<StaticMeshComp>;
	public var bStaticMeshReplicateMovement: Bool;
	public var NavigationGeometryGatheringMode: ENavDataGatheringMode;

	public function SetMobility(InMobility: TEnumAsByte<EComponentMobility>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstStaticMeshActor(StaticMeshActor) from StaticMeshActor {
	public extern var bStaticMeshReplicateMovement(get, never): Bool;
	public inline extern function get_bStaticMeshReplicateMovement(): Bool return this.bStaticMeshReplicateMovement;
	public extern var NavigationGeometryGatheringMode(get, never): ENavDataGatheringMode;
	public inline extern function get_NavigationGeometryGatheringMode(): ENavDataGatheringMode return this.NavigationGeometryGatheringMode;
}

@:forward
@:nativeGen
@:native("StaticMeshActor*")
abstract StaticMeshActorPtr(cpp.Star<StaticMeshActor>) from cpp.Star<StaticMeshActor> to cpp.Star<StaticMeshActor>{
	@:from
	public static extern inline function fromValue(v: StaticMeshActor): StaticMeshActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): StaticMeshActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}