// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshDeformerInstanceSettings")
@:include("Animation/MeshDeformerInstance.h")
@:valueType
extern class MeshDeformerInstanceSettings extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMeshDeformerInstanceSettings(MeshDeformerInstanceSettings) from MeshDeformerInstanceSettings {
}

@:forward
@:nativeGen
@:native("MeshDeformerInstanceSettings*")
abstract MeshDeformerInstanceSettingsPtr(ucpp.Ptr<MeshDeformerInstanceSettings>) from ucpp.Ptr<MeshDeformerInstanceSettings> to ucpp.Ptr<MeshDeformerInstanceSettings>{
	@:from
	public static extern inline function fromValue(v: MeshDeformerInstanceSettings): MeshDeformerInstanceSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MeshDeformerInstanceSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}