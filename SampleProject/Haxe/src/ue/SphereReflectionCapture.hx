// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ASphereReflectionCapture")
@:include("Engine/SphereReflectionCapture.h")
@:structAccess
extern class SphereReflectionCapture extends ReflectionCapture {
	public var DrawCaptureRadius: cpp.Star<DrawSphereComp>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSphereReflectionCapture(SphereReflectionCapture) from SphereReflectionCapture {
	public extern var DrawCaptureRadius(get, never): cpp.Star<DrawSphereComp.ConstDrawSphereComp>;
	public inline extern function get_DrawCaptureRadius(): cpp.Star<DrawSphereComp.ConstDrawSphereComp> return this.DrawCaptureRadius;
}

@:forward
@:nativeGen
@:native("SphereReflectionCapture*")
abstract SphereReflectionCapturePtr(cpp.Star<SphereReflectionCapture>) from cpp.Star<SphereReflectionCapture> to cpp.Star<SphereReflectionCapture>{
	@:from
	public static extern inline function fromValue(v: SphereReflectionCapture): SphereReflectionCapturePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SphereReflectionCapture {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}