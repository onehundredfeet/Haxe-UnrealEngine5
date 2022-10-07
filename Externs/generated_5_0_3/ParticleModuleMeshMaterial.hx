// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleMeshMaterial")
@:include("Particles/Material/ParticleModuleMeshMaterial.h")
@:structAccess
extern class ParticleModuleMeshMaterial extends ParticleModuleMaterialBase {
	public var MeshMaterials: TArray<cpp.Star<MaterialInterface>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleMeshMaterial(ParticleModuleMeshMaterial) from ParticleModuleMeshMaterial {
	public extern var MeshMaterials(get, never): TArray<cpp.Star<MaterialInterface.ConstMaterialInterface>>;
	public inline extern function get_MeshMaterials(): TArray<cpp.Star<MaterialInterface.ConstMaterialInterface>> return this.MeshMaterials;
}

@:forward
@:nativeGen
@:native("ParticleModuleMeshMaterial*")
abstract ParticleModuleMeshMaterialPtr(cpp.Star<ParticleModuleMeshMaterial>) from cpp.Star<ParticleModuleMeshMaterial> to cpp.Star<ParticleModuleMeshMaterial>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleMeshMaterial): ParticleModuleMeshMaterialPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleMeshMaterial {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}