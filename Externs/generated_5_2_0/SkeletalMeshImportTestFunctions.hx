// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USkeletalMeshImportTestFunctions")
@:include("ImportTestFunctions/SkeletalMeshImportTestFunctions.h")
@:structAccess
extern class SkeletalMeshImportTestFunctions extends ImportTestFunctionsBase {
	public function CheckVertexIndexPosition(Mesh: cpp.Star<SkeletalMesh>, LodIndex: cpp.Int32, VertexIndex: cpp.Int32, ExpectedVertexPosition: cpp.Reference<Vector>): InterchangeTestFunctionResult;
	public function CheckVertexIndexNormal(Mesh: cpp.Star<SkeletalMesh>, LodIndex: cpp.Int32, VertexIndex: cpp.Int32, ExpectedVertexNormal: cpp.Reference<Vector>): InterchangeTestFunctionResult;
	public function CheckUVChannelCount(Mesh: cpp.Star<SkeletalMesh>, LodIndex: cpp.Int32, ExpectedNumberOfUVChannels: cpp.Int32): InterchangeTestFunctionResult;
	public function CheckTriangleCountInSection(Mesh: cpp.Star<SkeletalMesh>, LodIndex: cpp.Int32, SectionIndex: cpp.Int32, ExpectedNumberOfTriangles: cpp.Int32): InterchangeTestFunctionResult;
	public function CheckSkinnedVertexCountForBone(Mesh: cpp.Star<SkeletalMesh>, BoneName: FString, bTestFirstAlternateProfile: Bool, ExpectedSkinnedVertexCount: cpp.Int32): InterchangeTestFunctionResult;
	public function CheckSectionMaterialName(Mesh: cpp.Star<SkeletalMesh>, LodIndex: cpp.Int32, SectionIndex: cpp.Int32, ExpectedMaterialName: FString): InterchangeTestFunctionResult;
	public function CheckSectionImportedMaterialSlotName(Mesh: cpp.Star<SkeletalMesh>, LodIndex: cpp.Int32, SectionIndex: cpp.Int32, ExpectedImportedMaterialSlotName: FString): InterchangeTestFunctionResult;
	public function CheckSectionCount(Mesh: cpp.Star<SkeletalMesh>, LodIndex: cpp.Int32, ExpectedNumberOfSections: cpp.Int32): InterchangeTestFunctionResult;
	public function CheckRenderVertexCount(Mesh: cpp.Star<SkeletalMesh>, LodIndex: cpp.Int32, ExpectedNumberOfRenderVertices: cpp.Int32): InterchangeTestFunctionResult;
	public function CheckRenderTriangleCount(Mesh: cpp.Star<SkeletalMesh>, LodIndex: cpp.Int32, ExpectedNumberOfRenderTriangles: cpp.Int32): InterchangeTestFunctionResult;
	public function CheckMaterialSlotCount(Mesh: cpp.Star<SkeletalMesh>, ExpectedNumberOfMaterialSlots: cpp.Int32): InterchangeTestFunctionResult;
	public function CheckLodCount(Mesh: cpp.Star<SkeletalMesh>, ExpectedNumberOfLods: cpp.Int32): InterchangeTestFunctionResult;
	public function CheckImportedSkeletalMeshCount(Meshes: cpp.Reference<TArray<cpp.Star<SkeletalMesh>>>, ExpectedNumberOfImportedSkeletalMeshes: cpp.Int32): InterchangeTestFunctionResult;
	public function CheckBonePosition(Mesh: cpp.Star<SkeletalMesh>, BoneIndex: cpp.Int32, ExpectedBonePosition: cpp.Reference<Vector>): InterchangeTestFunctionResult;
	public function CheckBoneCount(Mesh: cpp.Star<SkeletalMesh>, ExpectedNumberOfBones: cpp.Int32): InterchangeTestFunctionResult;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSkeletalMeshImportTestFunctions(SkeletalMeshImportTestFunctions) from SkeletalMeshImportTestFunctions {
}

@:forward
@:nativeGen
@:native("SkeletalMeshImportTestFunctions*")
abstract SkeletalMeshImportTestFunctionsPtr(cpp.Star<SkeletalMeshImportTestFunctions>) from cpp.Star<SkeletalMeshImportTestFunctions> to cpp.Star<SkeletalMeshImportTestFunctions>{
	@:from
	public static extern inline function fromValue(v: SkeletalMeshImportTestFunctions): SkeletalMeshImportTestFunctionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SkeletalMeshImportTestFunctions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}