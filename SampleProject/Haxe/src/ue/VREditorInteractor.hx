// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVREditorInteractor")
@:include("VREditorInteractor.h")
@:valueType
extern class VREditorInteractor extends ViewportInteractor {
	@:protected public var bIsUndoRedoSwipeEnabled: Bool;
	@:protected public var MotionControllerComponent: ucpp.Ptr<MotionControllerComp>;
	@:protected public var LaserMotionControllerComponent: ucpp.Ptr<MotionControllerComp>;
	@:protected public var HandMeshComponent: ucpp.Ptr<StaticMeshComp>;
	private var LaserSplineComponent: ucpp.Ptr<SplineComp>;
	private var LaserSplineMeshComponents: TArray<ucpp.Ptr<SplineMeshComp>>;
	private var LaserPointerMID: ucpp.Ptr<MaterialInstanceDynamic>;
	private var TranslucentLaserPointerMID: ucpp.Ptr<MaterialInstanceDynamic>;
	private var HoverMeshComponent: ucpp.Ptr<StaticMeshComp>;
	private var HoverPointLightComponent: ucpp.Ptr<PointLightComp>;
	private var HandMeshMID: ucpp.Ptr<MaterialInstanceDynamic>;
	private var OwningAvatar: ucpp.Ptr<Actor>;
	private var ControllerType: EControllerType;
	private var OverrideControllerType: EControllerType;
	@:protected public var ControllerMotionSource: FName;
	@:protected public var VRMode: ucpp.Ptr<VREditorMode>;

	@:protected public function UpdateHandMeshRelativeTransform(): Void;
	public function TryOverrideControllerType(InControllerType: EControllerType): Bool;
	public function SetupComponent(OwningActor: ucpp.Ptr<Actor>): Void;
	public function SetForceShowLaser(bInForceShow: Bool): Void;
	public function SetForceLaserColor(InColor: ucpp.Ref<LinearColor>): Void;
	public function SetControllerType(InControllerType: EControllerType): Void;
	public function SetControllerHandSide(InControllerHandSide: FName): Void;
	public function ReplaceHandMeshComponent(NewMesh: ucpp.Ptr<StaticMesh>, MeshScale: Vector): Void;
	public function IsTouchingTrackpad(): Bool;
	public function IsHoveringOverUI(): Bool;
	public function IsClickingOnUI(): Bool;
	public function Init(InVRMode: ucpp.Ptr<VREditorMode>): Void;
	public function GetTrackpadPosition(): Vector2D;
	public function GetTeleportActor(): ucpp.Ptr<VREditorTeleporter>;
	public function GetSlideDelta(): ucpp.num.Float32;
	public function GetSelectAndMoveTriggerValue(): ucpp.num.Float32;
	public function GetMotionControllerComponent(): ucpp.Ptr<MotionControllerComp>;
	public function GetLastTrackpadPosition(): Vector2D;
	public function GetLaserStart(): Vector;
	public function GetLaserEnd(): Vector;
	public function GetHMDDeviceType(): FName;
	public function GetControllerType(): EControllerType;
	public function GetControllerSide(): EControllerHand;
	public function GetControllerHandSide(): FName;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(
	IsTouchingTrackpad, IsHoveringOverUI, IsClickingOnUI, GetTrackpadPosition, GetSlideDelta,
	GetSelectAndMoveTriggerValue, GetMotionControllerComponent, GetLastTrackpadPosition, GetLaserStart, GetLaserEnd,
	GetHMDDeviceType, GetControllerType, GetControllerSide, GetControllerHandSide
)
@:nativeGen
abstract ConstVREditorInteractor(VREditorInteractor) from VREditorInteractor {
}

@:forward
@:nativeGen
@:native("VREditorInteractor*")
abstract VREditorInteractorPtr(ucpp.Ptr<VREditorInteractor>) from ucpp.Ptr<VREditorInteractor> to ucpp.Ptr<VREditorInteractor>{
	@:from
	public static extern inline function fromValue(v: VREditorInteractor): VREditorInteractorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VREditorInteractor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}