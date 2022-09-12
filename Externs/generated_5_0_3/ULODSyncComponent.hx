// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULODSyncComponent")
@:include("Components/LODSyncComponent.h")
extern class ULODSyncComponent extends UActorComponent {
	public var NumLODs: cpp.Int32;
	public var ForcedLOD: cpp.Int32;
	public var MinLOD: cpp.Int32;
	public var ComponentsToSync: TArray<FComponentSync>;
	public var CustomLODMapping: TMap<FName, FLODMappingData>;
	public var CurrentLOD: cpp.Int32;
	public var CurrentNumLODs: cpp.Int32;
	public var DriveComponents: TArray<TObjectPtr<UPrimitiveComponent>>;
	public var SubComponents: TArray<TObjectPtr<UPrimitiveComponent>>;

	public function GetLODSyncDebugText(): FString;
}
