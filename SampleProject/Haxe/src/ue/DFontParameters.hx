// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FDFontParameters")
@:include("MaterialEditor/DEditorFontParameterValue.h")
@:valueType
extern class DFontParameters {
	public var FontValue: ucpp.Ptr<Font>;
	public var FontPage: ucpp.num.Int32;

	@:native("FDFontParameters") public function new();
	@:native("FDFontParameters") public static function make(FontValue: ucpp.Ptr<Font>, FontPage: ucpp.num.Int32): DFontParameters ;
}