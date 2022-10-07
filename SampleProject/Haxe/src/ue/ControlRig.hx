// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UControlRig")
@:include("ControlRig.h")
@:structAccess
extern class ControlRig extends Object {
	public var ExecutionType: ERigExecutionType;
	public var VMRuntimeSettings: RigVMRuntimeSettings;
	public var ControlCustomizations: TMap<RigElementKey, RigControlElementCustomization>;
	public var VM: cpp.Star<RigVM>;
	public var DynamicHierarchy: cpp.Star<RigHierarchy>;
	public var GizmoLibrary_DEPRECATED: TSoftObjectPtr<ControlRigShapeLibrary>;
	public var ShapeLibraries: TArray<TSoftObjectPtr<ControlRigShapeLibrary>>;
	public var InputProperties_DEPRECATED: TMap<FName, CachedPropertyPath>;
	public var OutputProperties_DEPRECATED: TMap<FName, CachedPropertyPath>;
	public var DrawContainer: ControlRigDrawContainer;
	public var DataSourceRegistry: cpp.Star<AnimationDataSourceRegistry>;
	public var EventQueue: TArray<FName>;
	public var Influences: RigInfluenceMapPerEvent;
	public var InteractionRig: cpp.Star<ControlRig>;
	public var InteractionRigClass: TSubclassOf<ControlRig>;
	public var AssetUserData: TArray<cpp.Star<AssetUserData>>;
	public var VMSnapshotBeforeExecution: cpp.Star<RigVM>;
	public var bIsInDebugMode: Bool;

	public function SupportsEvent(InEventName: cpp.Reference<FName>): cpp.Reference<Bool>;
	public function SetVariableFromString(InVariableName: cpp.Reference<FName>, InValue: FString): cpp.Reference<Bool>;
	public function SetInteractionRigClass(InInteractionRigClass: TSubclassOf<ControlRig>): Void;
	public function SetInteractionRig(InInteractionRig: cpp.Star<ControlRig>): Void;
	public function SetFramesPerSecond(InFramesPerSecond: cpp.Float32): Void;
	public function SetDeltaTime(InDeltaTime: cpp.Float32): Void;
	public function SetAbsoluteTime(InAbsoluteTime: cpp.Float32, InSetDeltaTimeZero: Bool): Void;
	public function SetAbsoluteAndDeltaTime(InAbsoluteTime: cpp.Float32, InDeltaTime: cpp.Float32): Void;
	public function SelectControl(InControlName: cpp.Reference<FName>, bSelect: Bool): Void;
	public function RequestSetup(): Void;
	public function RequestInit(): Void;
	public function IsControlSelected(InControlName: cpp.Reference<FName>): cpp.Reference<Bool>;
	public function GetVM(): cpp.Reference<cpp.Star<RigVM>>;
	public function GetVariableType(InVariableName: cpp.Reference<FName>): cpp.Reference<FName>;
	public function GetVariableAsString(InVariableName: cpp.Reference<FName>): cpp.Reference<FString>;
	public function GetSupportedEvents(): cpp.Reference<TArray<FName>>;
	public function GetScriptAccessibleVariables(): cpp.Reference<TArray<FName>>;
	public function GetInteractionRigClass(): cpp.Reference<TSubclassOf<ControlRig>>;
	public function GetInteractionRig(): cpp.Reference<cpp.Star<ControlRig>>;
	public function GetHierarchy(): cpp.Reference<cpp.Star<RigHierarchy>>;
	public function GetCurrentFramesPerSecond(): cpp.Reference<cpp.Float32>;
	public function GetAbsoluteTime(): cpp.Reference<cpp.Float32>;
	public function FindControlRigs(Outer: cpp.Star<Object>, OptionalClass: TSubclassOf<ControlRig>): cpp.Reference<TArray<cpp.Star<ControlRig>>>;
	public function Execute(State: EControlRigState, InEventName: cpp.Reference<FName>): Void;
	public function CurrentControlSelection(): cpp.Reference<TArray<FName>>;
	public function ClearControlSelection(): cpp.Reference<Bool>;
	public function CanExecute(): cpp.Reference<Bool>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(
	SupportsEvent, IsControlSelected, GetVariableType, GetVariableAsString, GetSupportedEvents,
	GetScriptAccessibleVariables, GetInteractionRigClass, GetInteractionRig, GetCurrentFramesPerSecond, GetAbsoluteTime,
	CurrentControlSelection, CanExecute
)
@:nativeGen
abstract ConstControlRig(ControlRig) from ControlRig {
	public extern var ExecutionType(get, never): ERigExecutionType;
	public inline extern function get_ExecutionType(): ERigExecutionType return this.ExecutionType;
	public extern var VMRuntimeSettings(get, never): RigVMRuntimeSettings;
	public inline extern function get_VMRuntimeSettings(): RigVMRuntimeSettings return this.VMRuntimeSettings;
	public extern var ControlCustomizations(get, never): TMap<RigElementKey, RigControlElementCustomization>;
	public inline extern function get_ControlCustomizations(): TMap<RigElementKey, RigControlElementCustomization> return this.ControlCustomizations;
	public extern var VM(get, never): cpp.Star<RigVM.ConstRigVM>;
	public inline extern function get_VM(): cpp.Star<RigVM.ConstRigVM> return this.VM;
	public extern var DynamicHierarchy(get, never): cpp.Star<RigHierarchy.ConstRigHierarchy>;
	public inline extern function get_DynamicHierarchy(): cpp.Star<RigHierarchy.ConstRigHierarchy> return this.DynamicHierarchy;
	public extern var GizmoLibrary_DEPRECATED(get, never): TSoftObjectPtr<ControlRigShapeLibrary.ConstControlRigShapeLibrary>;
	public inline extern function get_GizmoLibrary_DEPRECATED(): TSoftObjectPtr<ControlRigShapeLibrary.ConstControlRigShapeLibrary> return this.GizmoLibrary_DEPRECATED;
	public extern var ShapeLibraries(get, never): TArray<TSoftObjectPtr<ControlRigShapeLibrary.ConstControlRigShapeLibrary>>;
	public inline extern function get_ShapeLibraries(): TArray<TSoftObjectPtr<ControlRigShapeLibrary.ConstControlRigShapeLibrary>> return this.ShapeLibraries;
	public extern var InputProperties_DEPRECATED(get, never): TMap<FName, CachedPropertyPath>;
	public inline extern function get_InputProperties_DEPRECATED(): TMap<FName, CachedPropertyPath> return this.InputProperties_DEPRECATED;
	public extern var OutputProperties_DEPRECATED(get, never): TMap<FName, CachedPropertyPath>;
	public inline extern function get_OutputProperties_DEPRECATED(): TMap<FName, CachedPropertyPath> return this.OutputProperties_DEPRECATED;
	public extern var DrawContainer(get, never): ControlRigDrawContainer;
	public inline extern function get_DrawContainer(): ControlRigDrawContainer return this.DrawContainer;
	public extern var DataSourceRegistry(get, never): cpp.Star<AnimationDataSourceRegistry.ConstAnimationDataSourceRegistry>;
	public inline extern function get_DataSourceRegistry(): cpp.Star<AnimationDataSourceRegistry.ConstAnimationDataSourceRegistry> return this.DataSourceRegistry;
	public extern var EventQueue(get, never): TArray<FName>;
	public inline extern function get_EventQueue(): TArray<FName> return this.EventQueue;
	public extern var Influences(get, never): RigInfluenceMapPerEvent;
	public inline extern function get_Influences(): RigInfluenceMapPerEvent return this.Influences;
	public extern var InteractionRig(get, never): cpp.Star<ControlRig.ConstControlRig>;
	public inline extern function get_InteractionRig(): cpp.Star<ControlRig.ConstControlRig> return this.InteractionRig;
	public extern var InteractionRigClass(get, never): TSubclassOf<ControlRig.ConstControlRig>;
	public inline extern function get_InteractionRigClass(): TSubclassOf<ControlRig.ConstControlRig> return this.InteractionRigClass;
	public extern var AssetUserData(get, never): TArray<cpp.Star<AssetUserData.ConstAssetUserData>>;
	public inline extern function get_AssetUserData(): TArray<cpp.Star<AssetUserData.ConstAssetUserData>> return this.AssetUserData;
	public extern var VMSnapshotBeforeExecution(get, never): cpp.Star<RigVM.ConstRigVM>;
	public inline extern function get_VMSnapshotBeforeExecution(): cpp.Star<RigVM.ConstRigVM> return this.VMSnapshotBeforeExecution;
	public extern var bIsInDebugMode(get, never): Bool;
	public inline extern function get_bIsInDebugMode(): Bool return this.bIsInDebugMode;
}

@:forward
@:nativeGen
@:native("ControlRig*")
abstract ControlRigPtr(cpp.Star<ControlRig>) from cpp.Star<ControlRig> to cpp.Star<ControlRig>{
	@:from
	public static extern inline function fromValue(v: ControlRig): ControlRigPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ControlRig {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}