// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeTextureWriter")
@:include("InterchangeTextureWriter.h")
@:structAccess
extern class InterchangeTextureWriter extends InterchangeWriterBase {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeTextureWriter(InterchangeTextureWriter) from InterchangeTextureWriter {
}

@:forward
@:nativeGen
@:native("InterchangeTextureWriter*")
abstract InterchangeTextureWriterPtr(cpp.Star<InterchangeTextureWriter>) from cpp.Star<InterchangeTextureWriter> to cpp.Star<InterchangeTextureWriter>{
	@:from
	public static extern inline function fromValue(v: InterchangeTextureWriter): InterchangeTextureWriterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeTextureWriter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}