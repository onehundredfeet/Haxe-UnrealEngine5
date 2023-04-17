// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USkeletalMeshEditorSubsystem")
@:include("SkeletalMeshEditorSubsystem.h")
@:structAccess
extern class SkeletalMeshEditorSubsystem extends EditorSubsystem {
	public function SetSectionVisibleInRayTracing(SkeletalMesh: cpp.Star<SkeletalMesh>, LODIndex: cpp.Int32, SectionIndex: cpp.Int32, bVisibleInRayTracing: Bool): Bool;
	public function SetSectionRecomputeTangentsVertexMaskChannel(SkeletalMesh: cpp.Star<SkeletalMesh>, LODIndex: cpp.Int32, SectionIndex: cpp.Int32, RecomputeTangentsVertexMaskChannel: cpp.UInt8): Bool;
	public function SetSectionRecomputeTangent(SkeletalMesh: cpp.Star<SkeletalMesh>, LODIndex: cpp.Int32, SectionIndex: cpp.Int32, bRecomputeTangent: Bool): Bool;
	public function SetSectionCastShadow(SkeletalMesh: cpp.Star<SkeletalMesh>, LODIndex: cpp.Int32, SectionIndex: cpp.Int32, bCastShadow: Bool): Bool;
	public function SetLodBuildSettings(SkeletalMesh: cpp.Star<SkeletalMesh>, LodIndex: cpp.Int32, BuildOptions: cpp.Reference<SkeletalMeshBuildSettings>): Void;
	public function RenameSocket(SkeletalMesh: cpp.Star<SkeletalMesh>, OldName: FName, NewName: FName): Bool;
	public function ReimportAllCustomLODs(SkeletalMesh: cpp.Star<SkeletalMesh>): Bool;
	public function RegenerateLOD(SkeletalMesh: cpp.Star<SkeletalMesh>, NewLODCount: cpp.Int32, bRegenerateEvenIfImported: Bool, bGenerateBaseLOD: Bool): Bool;
	public function ImportLOD(BaseMesh: cpp.Star<SkeletalMesh>, LODIndex: cpp.Int32, SourceFilename: FString): cpp.Int32;
	public function GetSectionVisibleInRayTracing(SkeletalMesh: cpp.Star<SkeletalMesh.ConstSkeletalMesh>, LODIndex: cpp.Int32, SectionIndex: cpp.Int32, bOutVisibleInRayTracing: cpp.Reference<Bool>): Bool;
	public function GetSectionRecomputeTangentsVertexMaskChannel(SkeletalMesh: cpp.Star<SkeletalMesh.ConstSkeletalMesh>, LODIndex: cpp.Int32, SectionIndex: cpp.Int32, OutRecomputeTangentsVertexMaskChannel: cpp.Reference<cpp.UInt8>): Bool;
	public function GetSectionRecomputeTangent(SkeletalMesh: cpp.Star<SkeletalMesh.ConstSkeletalMesh>, LODIndex: cpp.Int32, SectionIndex: cpp.Int32, bOutRecomputeTangent: cpp.Reference<Bool>): Bool;
	public function GetSectionCastShadow(SkeletalMesh: cpp.Star<SkeletalMesh.ConstSkeletalMesh>, LODIndex: cpp.Int32, SectionIndex: cpp.Int32, bOutCastShadow: cpp.Reference<Bool>): Bool;
	public function GetNumVerts(SkeletalMesh: cpp.Star<SkeletalMesh>, LODIndex: cpp.Int32): cpp.Int32;
	public function GetNumSections(SkeletalMesh: cpp.Star<SkeletalMesh>, LODIndex: cpp.Int32): cpp.Int32;
	public function GetLODMaterialSlot(SkeletalMesh: cpp.Star<SkeletalMesh>, LODIndex: cpp.Int32, SectionIndex: cpp.Int32): cpp.Int32;
	public function GetLODCount(SkeletalMesh: cpp.Star<SkeletalMesh>): cpp.Int32;
	public function GetLodBuildSettings(SkeletalMesh: cpp.Star<SkeletalMesh.ConstSkeletalMesh>, LodIndex: cpp.Int32, OutBuildOptions: cpp.Reference<SkeletalMeshBuildSettings>): Void;
	public function CreatePhysicsAsset(SkeletalMesh: cpp.Star<SkeletalMesh>): cpp.Star<PhysicsAsset>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSkeletalMeshEditorSubsystem(SkeletalMeshEditorSubsystem) from SkeletalMeshEditorSubsystem {
}

@:forward
@:nativeGen
@:native("SkeletalMeshEditorSubsystem*")
abstract SkeletalMeshEditorSubsystemPtr(cpp.Star<SkeletalMeshEditorSubsystem>) from cpp.Star<SkeletalMeshEditorSubsystem> to cpp.Star<SkeletalMeshEditorSubsystem>{
	@:from
	public static extern inline function fromValue(v: SkeletalMeshEditorSubsystem): SkeletalMeshEditorSubsystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SkeletalMeshEditorSubsystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}