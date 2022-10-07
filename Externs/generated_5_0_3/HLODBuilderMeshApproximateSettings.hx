// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UHLODBuilderMeshApproximateSettings")
@:include("HLODBuilderMeshApproximate.h")
@:structAccess
extern class HLODBuilderMeshApproximateSettings extends HLODBuilderSettings {
	public var MeshApproximationSettings: MeshApproximationSettings;
	public var HLODMaterial: TSoftObjectPtr<Material>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstHLODBuilderMeshApproximateSettings(HLODBuilderMeshApproximateSettings) from HLODBuilderMeshApproximateSettings {
	public extern var MeshApproximationSettings(get, never): MeshApproximationSettings;
	public inline extern function get_MeshApproximationSettings(): MeshApproximationSettings return this.MeshApproximationSettings;
	public extern var HLODMaterial(get, never): TSoftObjectPtr<Material.ConstMaterial>;
	public inline extern function get_HLODMaterial(): TSoftObjectPtr<Material.ConstMaterial> return this.HLODMaterial;
}

@:forward
@:nativeGen
@:native("HLODBuilderMeshApproximateSettings*")
abstract HLODBuilderMeshApproximateSettingsPtr(cpp.Star<HLODBuilderMeshApproximateSettings>) from cpp.Star<HLODBuilderMeshApproximateSettings> to cpp.Star<HLODBuilderMeshApproximateSettings>{
	@:from
	public static extern inline function fromValue(v: HLODBuilderMeshApproximateSettings): HLODBuilderMeshApproximateSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): HLODBuilderMeshApproximateSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}