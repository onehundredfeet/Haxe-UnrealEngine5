// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USeamSculptToolProperties")
@:include("SeamSculptTool.h")
@:structAccess
extern class SeamSculptToolProperties extends InteractiveToolPropertySet {
	public var bShowWireframe: Bool;
	public var bHitBackFaces: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSeamSculptToolProperties(SeamSculptToolProperties) from SeamSculptToolProperties {
	public extern var bShowWireframe(get, never): Bool;
	public inline extern function get_bShowWireframe(): Bool return this.bShowWireframe;
	public extern var bHitBackFaces(get, never): Bool;
	public inline extern function get_bHitBackFaces(): Bool return this.bHitBackFaces;
}

@:forward
@:nativeGen
@:native("SeamSculptToolProperties*")
abstract SeamSculptToolPropertiesPtr(cpp.Star<SeamSculptToolProperties>) from cpp.Star<SeamSculptToolProperties> to cpp.Star<SeamSculptToolProperties>{
	@:from
	public static extern inline function fromValue(v: SeamSculptToolProperties): SeamSculptToolPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SeamSculptToolProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}