// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleTypeDataMesh")
@:include("Particles/TypeData/ParticleModuleTypeDataMesh.h")
@:structAccess
extern class ParticleModuleTypeDataMesh extends ParticleModuleTypeDataBase {
	public var Mesh: cpp.Star<StaticMesh>;
	public var LODSizeScale: cpp.Float32;
	public var bUseStaticMeshLODs: Bool;
	public var CastShadows: Bool;
	public var DoCollisions: Bool;
	public var MeshAlignment: EMeshScreenAlignment;
	public var bOverrideMaterial: Bool;
	public var bOverrideDefaultMotionBlurSettings: Bool;
	public var bEnableMotionBlur: Bool;
	public var RollPitchYawRange: RawDistributionVector;
	public var AxisLockOption: EParticleAxisLock;
	public var bCameraFacing: Bool;
	public var CameraFacingUpAxisOption_DEPRECATED: EMeshCameraFacingUpAxis;
	public var CameraFacingOption: EMeshCameraFacingOptions;
	public var bApplyParticleRotationAsSpin: Bool;
	public var bFaceCameraDirectionRatherThanPosition: Bool;
	public var bCollisionsConsiderPartilceSize: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleTypeDataMesh(ParticleModuleTypeDataMesh) from ParticleModuleTypeDataMesh {
	public extern var Mesh(get, never): cpp.Star<StaticMesh.ConstStaticMesh>;
	public inline extern function get_Mesh(): cpp.Star<StaticMesh.ConstStaticMesh> return this.Mesh;
	public extern var LODSizeScale(get, never): cpp.Float32;
	public inline extern function get_LODSizeScale(): cpp.Float32 return this.LODSizeScale;
	public extern var bUseStaticMeshLODs(get, never): Bool;
	public inline extern function get_bUseStaticMeshLODs(): Bool return this.bUseStaticMeshLODs;
	public extern var CastShadows(get, never): Bool;
	public inline extern function get_CastShadows(): Bool return this.CastShadows;
	public extern var DoCollisions(get, never): Bool;
	public inline extern function get_DoCollisions(): Bool return this.DoCollisions;
	public extern var MeshAlignment(get, never): EMeshScreenAlignment;
	public inline extern function get_MeshAlignment(): EMeshScreenAlignment return this.MeshAlignment;
	public extern var bOverrideMaterial(get, never): Bool;
	public inline extern function get_bOverrideMaterial(): Bool return this.bOverrideMaterial;
	public extern var bOverrideDefaultMotionBlurSettings(get, never): Bool;
	public inline extern function get_bOverrideDefaultMotionBlurSettings(): Bool return this.bOverrideDefaultMotionBlurSettings;
	public extern var bEnableMotionBlur(get, never): Bool;
	public inline extern function get_bEnableMotionBlur(): Bool return this.bEnableMotionBlur;
	public extern var RollPitchYawRange(get, never): RawDistributionVector;
	public inline extern function get_RollPitchYawRange(): RawDistributionVector return this.RollPitchYawRange;
	public extern var AxisLockOption(get, never): EParticleAxisLock;
	public inline extern function get_AxisLockOption(): EParticleAxisLock return this.AxisLockOption;
	public extern var bCameraFacing(get, never): Bool;
	public inline extern function get_bCameraFacing(): Bool return this.bCameraFacing;
	public extern var CameraFacingUpAxisOption_DEPRECATED(get, never): EMeshCameraFacingUpAxis;
	public inline extern function get_CameraFacingUpAxisOption_DEPRECATED(): EMeshCameraFacingUpAxis return this.CameraFacingUpAxisOption_DEPRECATED;
	public extern var CameraFacingOption(get, never): EMeshCameraFacingOptions;
	public inline extern function get_CameraFacingOption(): EMeshCameraFacingOptions return this.CameraFacingOption;
	public extern var bApplyParticleRotationAsSpin(get, never): Bool;
	public inline extern function get_bApplyParticleRotationAsSpin(): Bool return this.bApplyParticleRotationAsSpin;
	public extern var bFaceCameraDirectionRatherThanPosition(get, never): Bool;
	public inline extern function get_bFaceCameraDirectionRatherThanPosition(): Bool return this.bFaceCameraDirectionRatherThanPosition;
	public extern var bCollisionsConsiderPartilceSize(get, never): Bool;
	public inline extern function get_bCollisionsConsiderPartilceSize(): Bool return this.bCollisionsConsiderPartilceSize;
}

@:forward
@:nativeGen
@:native("ParticleModuleTypeDataMesh*")
abstract ParticleModuleTypeDataMeshPtr(cpp.Star<ParticleModuleTypeDataMesh>) from cpp.Star<ParticleModuleTypeDataMesh> to cpp.Star<ParticleModuleTypeDataMesh>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleTypeDataMesh): ParticleModuleTypeDataMeshPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleTypeDataMesh {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}