// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFontBulkData")
@:include("Fonts/FontBulkData.h")
@:structAccess
extern class FontBulkData extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFontBulkData(FontBulkData) from FontBulkData {
}

@:forward
@:nativeGen
@:native("FontBulkData*")
abstract FontBulkDataPtr(cpp.Star<FontBulkData>) from cpp.Star<FontBulkData> to cpp.Star<FontBulkData>{
	@:from
	public static extern inline function fromValue(v: FontBulkData): FontBulkDataPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FontBulkData {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}