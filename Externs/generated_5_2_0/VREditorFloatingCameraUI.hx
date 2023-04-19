// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AVREditorFloatingCameraUI")
@:include("UI/VREditorFloatingCameraUI.h")
@:valueType
extern class VREditorFloatingCameraUI extends VREditorFloatingUI {
	public var OffsetFromCamera: Vector;
	private var LinkedActor: TWeakObjectPtr<Actor>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstVREditorFloatingCameraUI(VREditorFloatingCameraUI) from VREditorFloatingCameraUI {
	public extern var OffsetFromCamera(get, never): Vector;
	public inline extern function get_OffsetFromCamera(): Vector return this.OffsetFromCamera;
}

@:forward
@:nativeGen
@:native("VREditorFloatingCameraUI*")
abstract VREditorFloatingCameraUIPtr(ucpp.Ptr<VREditorFloatingCameraUI>) from ucpp.Ptr<VREditorFloatingCameraUI> to ucpp.Ptr<VREditorFloatingCameraUI>{
	@:from
	public static extern inline function fromValue(v: VREditorFloatingCameraUI): VREditorFloatingCameraUIPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VREditorFloatingCameraUI {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}