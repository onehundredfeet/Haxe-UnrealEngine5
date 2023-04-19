// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshPaintMode")
@:include("MeshPaintMode.h")
@:valueType
extern class MeshPaintMode extends EdMode {
	@:protected public var ModeSettings: ucpp.Ptr<MeshPaintModeSettings>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMeshPaintMode(MeshPaintMode) from MeshPaintMode {
}

@:forward
@:nativeGen
@:native("MeshPaintMode*")
abstract MeshPaintModePtr(ucpp.Ptr<MeshPaintMode>) from ucpp.Ptr<MeshPaintMode> to ucpp.Ptr<MeshPaintMode>{
	@:from
	public static extern inline function fromValue(v: MeshPaintMode): MeshPaintModePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MeshPaintMode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}