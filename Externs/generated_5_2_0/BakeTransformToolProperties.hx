// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBakeTransformToolProperties")
@:include("BakeTransformTool.h")
@:structAccess
extern class BakeTransformToolProperties extends InteractiveToolPropertySet {
	public var bBakeRotation: Bool;
	public var BakeScale: EBakeScaleMethod;
	public var bRecenterPivot: Bool;
	public var bAllowNoScale: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBakeTransformToolProperties(BakeTransformToolProperties) from BakeTransformToolProperties {
	public extern var bBakeRotation(get, never): Bool;
	public inline extern function get_bBakeRotation(): Bool return this.bBakeRotation;
	public extern var BakeScale(get, never): EBakeScaleMethod;
	public inline extern function get_BakeScale(): EBakeScaleMethod return this.BakeScale;
	public extern var bRecenterPivot(get, never): Bool;
	public inline extern function get_bRecenterPivot(): Bool return this.bRecenterPivot;
	public extern var bAllowNoScale(get, never): Bool;
	public inline extern function get_bAllowNoScale(): Bool return this.bAllowNoScale;
}

@:forward
@:nativeGen
@:native("BakeTransformToolProperties*")
abstract BakeTransformToolPropertiesPtr(cpp.Star<BakeTransformToolProperties>) from cpp.Star<BakeTransformToolProperties> to cpp.Star<BakeTransformToolProperties>{
	@:from
	public static extern inline function fromValue(v: BakeTransformToolProperties): BakeTransformToolPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BakeTransformToolProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}