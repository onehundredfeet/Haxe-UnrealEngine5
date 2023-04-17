// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FGraphReference")
@:include("EdGraph/EdGraph.h")
@:structAccess
extern class GraphReference {
	@:protected public var MacroGraph: cpp.Star<EdGraph>;
	@:protected public var GraphBlueprint: cpp.Star<Blueprint>;
	@:protected public var GraphGuid: Guid;

	@:native("FGraphReference") public function new();
	@:native("FGraphReference") public static function make(MacroGraph: cpp.Star<EdGraph>, GraphBlueprint: cpp.Star<Blueprint>, GraphGuid: Guid): GraphReference ;
}