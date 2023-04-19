// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFontFace")
@:include("Engine/FontFace.h")
@:valueType
extern class FontFace extends Object {
	public var SourceFilename: FString;
	public var Hinting: EFontHinting;
	public var LoadingPolicy: EFontLoadingPolicy;
	public var LayoutMethod: EFontLayoutMethod;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstFontFace(FontFace) from FontFace {
	public extern var SourceFilename(get, never): FString;
	public inline extern function get_SourceFilename(): FString return this.SourceFilename;
	public extern var Hinting(get, never): EFontHinting;
	public inline extern function get_Hinting(): EFontHinting return this.Hinting;
	public extern var LoadingPolicy(get, never): EFontLoadingPolicy;
	public inline extern function get_LoadingPolicy(): EFontLoadingPolicy return this.LoadingPolicy;
	public extern var LayoutMethod(get, never): EFontLayoutMethod;
	public inline extern function get_LayoutMethod(): EFontLayoutMethod return this.LayoutMethod;
}

@:forward
@:nativeGen
@:native("FontFace*")
abstract FontFacePtr(ucpp.Ptr<FontFace>) from ucpp.Ptr<FontFace> to ucpp.Ptr<FontFace>{
	@:from
	public static extern inline function fromValue(v: FontFace): FontFacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FontFace {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}