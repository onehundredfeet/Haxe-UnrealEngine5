// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFontImportOptions")
@:include("Engine/FontImportOptions.h")
@:valueType
extern class FontImportOptions extends Object {
	public var Data: FontImportOptionsData;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstFontImportOptions(FontImportOptions) from FontImportOptions {
	public extern var Data(get, never): FontImportOptionsData;
	public inline extern function get_Data(): FontImportOptionsData return this.Data;
}

@:forward
@:nativeGen
@:native("FontImportOptions*")
abstract FontImportOptionsPtr(ucpp.Ptr<FontImportOptions>) from ucpp.Ptr<FontImportOptions> to ucpp.Ptr<FontImportOptions>{
	@:from
	public static extern inline function fromValue(v: FontImportOptions): FontImportOptionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FontImportOptions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}