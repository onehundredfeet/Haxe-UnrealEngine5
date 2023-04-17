// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBasicPointSetComponentBase")
@:include("Drawing/BasicPointSetComponent.h")
@:structAccess
extern class BasicPointSetComponentBase extends MeshComp {
	@:protected public var PointMaterial: cpp.Star<MaterialInterface>;
	@:protected public var Bounds: BoxSphereBounds;
	@:protected public var bBoundsDirty: Bool;
	@:protected public var Color: Color;
	@:protected public var Size: cpp.Float32;
	@:protected public var DepthBias: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBasicPointSetComponentBase(BasicPointSetComponentBase) from BasicPointSetComponentBase {
}

@:forward
@:nativeGen
@:native("BasicPointSetComponentBase*")
abstract BasicPointSetComponentBasePtr(cpp.Star<BasicPointSetComponentBase>) from cpp.Star<BasicPointSetComponentBase> to cpp.Star<BasicPointSetComponentBase>{
	@:from
	public static extern inline function fromValue(v: BasicPointSetComponentBase): BasicPointSetComponentBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BasicPointSetComponentBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}