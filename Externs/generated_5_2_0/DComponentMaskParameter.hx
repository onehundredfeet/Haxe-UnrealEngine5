// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FDComponentMaskParameter")
@:include("MaterialEditor/DEditorStaticComponentMaskParameterValue.h")
@:valueType
extern class DComponentMaskParameter {
	public var R: Bool;
	public var G: Bool;
	public var B: Bool;
	public var A: Bool;

	@:native("FDComponentMaskParameter") public function new();
	@:native("FDComponentMaskParameter") public static function make(R: Bool, G: Bool, B: Bool, A: Bool): DComponentMaskParameter ;
}