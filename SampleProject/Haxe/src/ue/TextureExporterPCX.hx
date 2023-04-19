// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTextureExporterPCX")
@:include("Exporters/TextureExporterPCX.h")
@:valueType
extern class TextureExporterPCX extends Exporter {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstTextureExporterPCX(TextureExporterPCX) from TextureExporterPCX {
}

@:forward
@:nativeGen
@:native("TextureExporterPCX*")
abstract TextureExporterPCXPtr(ucpp.Ptr<TextureExporterPCX>) from ucpp.Ptr<TextureExporterPCX> to ucpp.Ptr<TextureExporterPCX>{
	@:from
	public static extern inline function fromValue(v: TextureExporterPCX): TextureExporterPCXPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TextureExporterPCX {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}