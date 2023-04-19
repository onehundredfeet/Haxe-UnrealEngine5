// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UClothPaintTool_GradientSettings")
@:include("ClothPaintTools.h")
@:valueType
extern class ClothPaintTool_GradientSettings extends Object {
	public var GradientStartValue: ucpp.num.Float32;
	public var GradientEndValue: ucpp.num.Float32;
	public var bUseRegularBrush: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstClothPaintTool_GradientSettings(ClothPaintTool_GradientSettings) from ClothPaintTool_GradientSettings {
	public extern var GradientStartValue(get, never): ucpp.num.Float32;
	public inline extern function get_GradientStartValue(): ucpp.num.Float32 return this.GradientStartValue;
	public extern var GradientEndValue(get, never): ucpp.num.Float32;
	public inline extern function get_GradientEndValue(): ucpp.num.Float32 return this.GradientEndValue;
	public extern var bUseRegularBrush(get, never): Bool;
	public inline extern function get_bUseRegularBrush(): Bool return this.bUseRegularBrush;
}

@:forward
@:nativeGen
@:native("ClothPaintTool_GradientSettings*")
abstract ClothPaintTool_GradientSettingsPtr(ucpp.Ptr<ClothPaintTool_GradientSettings>) from ucpp.Ptr<ClothPaintTool_GradientSettings> to ucpp.Ptr<ClothPaintTool_GradientSettings>{
	@:from
	public static extern inline function fromValue(v: ClothPaintTool_GradientSettings): ClothPaintTool_GradientSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ClothPaintTool_GradientSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}