// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDefaultCameraShakeBase")
@:include("DefaultCameraShakeBase.h")
@:valueType
extern class DefaultCameraShakeBase extends CameraShakeBase {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstDefaultCameraShakeBase(DefaultCameraShakeBase) from DefaultCameraShakeBase {
}

@:forward
@:nativeGen
@:native("DefaultCameraShakeBase*")
abstract DefaultCameraShakeBasePtr(ucpp.Ptr<DefaultCameraShakeBase>) from ucpp.Ptr<DefaultCameraShakeBase> to ucpp.Ptr<DefaultCameraShakeBase>{
	@:from
	public static extern inline function fromValue(v: DefaultCameraShakeBase): DefaultCameraShakeBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DefaultCameraShakeBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}