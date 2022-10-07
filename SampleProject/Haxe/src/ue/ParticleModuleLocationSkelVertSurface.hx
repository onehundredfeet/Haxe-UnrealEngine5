// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleLocationSkelVertSurface")
@:include("Particles/Location/ParticleModuleLocationSkelVertSurface.h")
@:structAccess
extern class ParticleModuleLocationSkelVertSurface extends ParticleModuleLocationBase {
	public var SourceType: ELocationSkelVertSurfaceSource;
	public var UniversalOffset: Vector;
	public var bUpdatePositionEachFrame: Bool;
	public var bOrientMeshEmitters: Bool;
	public var bInheritBoneVelocity: Bool;
	public var InheritVelocityScale: cpp.Float32;
	public var SkelMeshActorParamName: FName;
	public var EditorSkelMesh: cpp.Star<SkeletalMesh>;
	public var ValidAssociatedBones: TArray<FName>;
	public var bEnforceNormalCheck: Bool;
	public var NormalToCompare: Vector;
	public var NormalCheckToleranceDegrees: cpp.Float32;
	public var NormalCheckTolerance: cpp.Float32;
	public var ValidMaterialIndices: TArray<cpp.Int32>;
	public var bInheritVertexColor: Bool;
	public var bInheritUV: Bool;
	public var InheritUVChannel: cpp.UInt32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleLocationSkelVertSurface(ParticleModuleLocationSkelVertSurface) from ParticleModuleLocationSkelVertSurface {
	public extern var SourceType(get, never): ELocationSkelVertSurfaceSource;
	public inline extern function get_SourceType(): ELocationSkelVertSurfaceSource return this.SourceType;
	public extern var UniversalOffset(get, never): Vector;
	public inline extern function get_UniversalOffset(): Vector return this.UniversalOffset;
	public extern var bUpdatePositionEachFrame(get, never): Bool;
	public inline extern function get_bUpdatePositionEachFrame(): Bool return this.bUpdatePositionEachFrame;
	public extern var bOrientMeshEmitters(get, never): Bool;
	public inline extern function get_bOrientMeshEmitters(): Bool return this.bOrientMeshEmitters;
	public extern var bInheritBoneVelocity(get, never): Bool;
	public inline extern function get_bInheritBoneVelocity(): Bool return this.bInheritBoneVelocity;
	public extern var InheritVelocityScale(get, never): cpp.Float32;
	public inline extern function get_InheritVelocityScale(): cpp.Float32 return this.InheritVelocityScale;
	public extern var SkelMeshActorParamName(get, never): FName;
	public inline extern function get_SkelMeshActorParamName(): FName return this.SkelMeshActorParamName;
	public extern var EditorSkelMesh(get, never): cpp.Star<SkeletalMesh.ConstSkeletalMesh>;
	public inline extern function get_EditorSkelMesh(): cpp.Star<SkeletalMesh.ConstSkeletalMesh> return this.EditorSkelMesh;
	public extern var ValidAssociatedBones(get, never): TArray<FName>;
	public inline extern function get_ValidAssociatedBones(): TArray<FName> return this.ValidAssociatedBones;
	public extern var bEnforceNormalCheck(get, never): Bool;
	public inline extern function get_bEnforceNormalCheck(): Bool return this.bEnforceNormalCheck;
	public extern var NormalToCompare(get, never): Vector;
	public inline extern function get_NormalToCompare(): Vector return this.NormalToCompare;
	public extern var NormalCheckToleranceDegrees(get, never): cpp.Float32;
	public inline extern function get_NormalCheckToleranceDegrees(): cpp.Float32 return this.NormalCheckToleranceDegrees;
	public extern var NormalCheckTolerance(get, never): cpp.Float32;
	public inline extern function get_NormalCheckTolerance(): cpp.Float32 return this.NormalCheckTolerance;
	public extern var ValidMaterialIndices(get, never): TArray<cpp.Int32>;
	public inline extern function get_ValidMaterialIndices(): TArray<cpp.Int32> return this.ValidMaterialIndices;
	public extern var bInheritVertexColor(get, never): Bool;
	public inline extern function get_bInheritVertexColor(): Bool return this.bInheritVertexColor;
	public extern var bInheritUV(get, never): Bool;
	public inline extern function get_bInheritUV(): Bool return this.bInheritUV;
	public extern var InheritUVChannel(get, never): cpp.UInt32;
	public inline extern function get_InheritUVChannel(): cpp.UInt32 return this.InheritUVChannel;
}

@:forward
@:nativeGen
@:native("ParticleModuleLocationSkelVertSurface*")
abstract ParticleModuleLocationSkelVertSurfacePtr(cpp.Star<ParticleModuleLocationSkelVertSurface>) from cpp.Star<ParticleModuleLocationSkelVertSurface> to cpp.Star<ParticleModuleLocationSkelVertSurface>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleLocationSkelVertSurface): ParticleModuleLocationSkelVertSurfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleLocationSkelVertSurface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}