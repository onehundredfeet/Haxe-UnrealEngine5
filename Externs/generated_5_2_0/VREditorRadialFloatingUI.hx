// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AVREditorRadialFloatingUI")
@:include("UI/VREditorRadialFloatingUI.h")
@:structAccess
extern class VREditorRadialFloatingUI extends VREditorBaseActor {
	@:protected public var WidgetComponents: TArray<cpp.Star<VREditorWidgetComp>>;
	@:protected public var WindowMeshComponent: cpp.Star<StaticMeshComp>;
	@:protected public var ArrowMeshComponent: cpp.Star<StaticMeshComp>;
	@:protected public var CentralWidgetComponent: cpp.Star<VREditorWidgetComp>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstVREditorRadialFloatingUI(VREditorRadialFloatingUI) from VREditorRadialFloatingUI {
}

@:forward
@:nativeGen
@:native("VREditorRadialFloatingUI*")
abstract VREditorRadialFloatingUIPtr(cpp.Star<VREditorRadialFloatingUI>) from cpp.Star<VREditorRadialFloatingUI> to cpp.Star<VREditorRadialFloatingUI>{
	@:from
	public static extern inline function fromValue(v: VREditorRadialFloatingUI): VREditorRadialFloatingUIPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VREditorRadialFloatingUI {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}