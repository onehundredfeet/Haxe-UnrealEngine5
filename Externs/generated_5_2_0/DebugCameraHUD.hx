// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ADebugCameraHUD")
@:include("Engine/DebugCameraHUD.h")
@:valueType
extern class DebugCameraHUD extends HUD {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstDebugCameraHUD(DebugCameraHUD) from DebugCameraHUD {
}

@:forward
@:nativeGen
@:native("DebugCameraHUD*")
abstract DebugCameraHUDPtr(ucpp.Ptr<DebugCameraHUD>) from ucpp.Ptr<DebugCameraHUD> to ucpp.Ptr<DebugCameraHUD>{
	@:from
	public static extern inline function fromValue(v: DebugCameraHUD): DebugCameraHUDPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DebugCameraHUD {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}