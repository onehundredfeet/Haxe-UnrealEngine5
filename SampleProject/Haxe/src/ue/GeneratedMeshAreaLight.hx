// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AGeneratedMeshAreaLight")
@:include("Engine/GeneratedMeshAreaLight.h")
@:valueType
extern class GeneratedMeshAreaLight extends SpotLight {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstGeneratedMeshAreaLight(GeneratedMeshAreaLight) from GeneratedMeshAreaLight {
}

@:forward
@:nativeGen
@:native("GeneratedMeshAreaLight*")
abstract GeneratedMeshAreaLightPtr(ucpp.Ptr<GeneratedMeshAreaLight>) from ucpp.Ptr<GeneratedMeshAreaLight> to ucpp.Ptr<GeneratedMeshAreaLight>{
	@:from
	public static extern inline function fromValue(v: GeneratedMeshAreaLight): GeneratedMeshAreaLightPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GeneratedMeshAreaLight {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}