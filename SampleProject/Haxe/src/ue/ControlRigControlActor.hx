// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AControlRigControlActor")
@:include("ControlRigControlActor.h")
@:valueType
extern class ControlRigControlActor extends Actor {
	public var ActorToTrack: ucpp.Ptr<Actor>;
	public var ControlRigClass: TSubclassOf<ControlRig>;
	public var bRefreshOnTick: Bool;
	public var bIsSelectable: Bool;
	public var MaterialOverride: ucpp.Ptr<MaterialInterface>;
	public var ColorParameter: FString;
	public var bCastShadows: Bool;
	private var ActorRootComponent: ucpp.Ptr<SceneComp>;
	private var ControlRig: TSoftObjectPtr<ControlRig>;
	private var ControlNames: TArray<FName>;
	private var ShapeTransforms: TArray<Transform>;
	private var Components: TArray<ucpp.Ptr<StaticMeshComp>>;
	private var Materials: TArray<ucpp.Ptr<MaterialInstanceDynamic>>;
	private var ColorParameterName: FName;

	public function ResetControlActor(): Void;
	public function Refresh(): Void;
	public function Clear(): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstControlRigControlActor(ControlRigControlActor) from ControlRigControlActor {
	public extern var ActorToTrack(get, never): ucpp.Ptr<Actor.ConstActor>;
	public inline extern function get_ActorToTrack(): ucpp.Ptr<Actor.ConstActor> return this.ActorToTrack;
	public extern var ControlRigClass(get, never): TSubclassOf<ControlRig.ConstControlRig>;
	public inline extern function get_ControlRigClass(): TSubclassOf<ControlRig.ConstControlRig> return this.ControlRigClass;
	public extern var bRefreshOnTick(get, never): Bool;
	public inline extern function get_bRefreshOnTick(): Bool return this.bRefreshOnTick;
	public extern var bIsSelectable(get, never): Bool;
	public inline extern function get_bIsSelectable(): Bool return this.bIsSelectable;
	public extern var MaterialOverride(get, never): ucpp.Ptr<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_MaterialOverride(): ucpp.Ptr<MaterialInterface.ConstMaterialInterface> return this.MaterialOverride;
	public extern var ColorParameter(get, never): FString;
	public inline extern function get_ColorParameter(): FString return this.ColorParameter;
	public extern var bCastShadows(get, never): Bool;
	public inline extern function get_bCastShadows(): Bool return this.bCastShadows;
}

@:forward
@:nativeGen
@:native("ControlRigControlActor*")
abstract ControlRigControlActorPtr(ucpp.Ptr<ControlRigControlActor>) from ucpp.Ptr<ControlRigControlActor> to ucpp.Ptr<ControlRigControlActor>{
	@:from
	public static extern inline function fromValue(v: ControlRigControlActor): ControlRigControlActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ControlRigControlActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}