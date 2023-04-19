// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshApproximationSettingsObject")
@:include("MeshApproximationTool/MeshApproximationTool.h")
@:valueType
extern class MeshApproximationSettingsObject extends Object {
	public var Settings: MeshApproximationSettings;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMeshApproximationSettingsObject(MeshApproximationSettingsObject) from MeshApproximationSettingsObject {
	public extern var Settings(get, never): MeshApproximationSettings;
	public inline extern function get_Settings(): MeshApproximationSettings return this.Settings;
}

@:forward
@:nativeGen
@:native("MeshApproximationSettingsObject*")
abstract MeshApproximationSettingsObjectPtr(ucpp.Ptr<MeshApproximationSettingsObject>) from ucpp.Ptr<MeshApproximationSettingsObject> to ucpp.Ptr<MeshApproximationSettingsObject>{
	@:from
	public static extern inline function fromValue(v: MeshApproximationSettingsObject): MeshApproximationSettingsObjectPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MeshApproximationSettingsObject {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}