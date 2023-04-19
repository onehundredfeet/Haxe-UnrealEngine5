// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimSequenceExporterFBX")
@:include("Exporters/AnimSequenceExporterFBX.h")
@:valueType
extern class AnimSequenceExporterFBX extends ExporterFBX {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimSequenceExporterFBX(AnimSequenceExporterFBX) from AnimSequenceExporterFBX {
}

@:forward
@:nativeGen
@:native("AnimSequenceExporterFBX*")
abstract AnimSequenceExporterFBXPtr(ucpp.Ptr<AnimSequenceExporterFBX>) from ucpp.Ptr<AnimSequenceExporterFBX> to ucpp.Ptr<AnimSequenceExporterFBX>{
	@:from
	public static extern inline function fromValue(v: AnimSequenceExporterFBX): AnimSequenceExporterFBXPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimSequenceExporterFBX {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}