// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVolumeToMeshToolBuilder")
@:include("VolumeToMeshTool.h")
@:structAccess
extern class VolumeToMeshToolBuilder extends InteractiveToolBuilder {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstVolumeToMeshToolBuilder(VolumeToMeshToolBuilder) from VolumeToMeshToolBuilder {
}

@:forward
@:nativeGen
@:native("VolumeToMeshToolBuilder*")
abstract VolumeToMeshToolBuilderPtr(cpp.Star<VolumeToMeshToolBuilder>) from cpp.Star<VolumeToMeshToolBuilder> to cpp.Star<VolumeToMeshToolBuilder>{
	@:from
	public static extern inline function fromValue(v: VolumeToMeshToolBuilder): VolumeToMeshToolBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VolumeToMeshToolBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}