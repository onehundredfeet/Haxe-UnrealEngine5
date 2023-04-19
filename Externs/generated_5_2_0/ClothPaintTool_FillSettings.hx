// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UClothPaintTool_FillSettings")
@:include("ClothPaintTools.h")
@:valueType
extern class ClothPaintTool_FillSettings extends Object {
	public var Threshold: ucpp.num.Float32;
	public var FillValue: ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstClothPaintTool_FillSettings(ClothPaintTool_FillSettings) from ClothPaintTool_FillSettings {
	public extern var Threshold(get, never): ucpp.num.Float32;
	public inline extern function get_Threshold(): ucpp.num.Float32 return this.Threshold;
	public extern var FillValue(get, never): ucpp.num.Float32;
	public inline extern function get_FillValue(): ucpp.num.Float32 return this.FillValue;
}

@:forward
@:nativeGen
@:native("ClothPaintTool_FillSettings*")
abstract ClothPaintTool_FillSettingsPtr(ucpp.Ptr<ClothPaintTool_FillSettings>) from ucpp.Ptr<ClothPaintTool_FillSettings> to ucpp.Ptr<ClothPaintTool_FillSettings>{
	@:from
	public static extern inline function fromValue(v: ClothPaintTool_FillSettings): ClothPaintTool_FillSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ClothPaintTool_FillSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}