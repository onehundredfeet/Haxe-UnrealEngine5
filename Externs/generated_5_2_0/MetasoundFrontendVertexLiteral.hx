// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMetasoundFrontendVertexLiteral")
@:include("MetasoundFrontendDocument.h")
@:structAccess
extern class MetasoundFrontendVertexLiteral {
	public var VertexID: Guid;
	public var Value: MetasoundFrontendLiteral;

	@:native("FMetasoundFrontendVertexLiteral") public function new();
	@:native("FMetasoundFrontendVertexLiteral") public static function make(VertexID: Guid, Value: MetasoundFrontendLiteral): MetasoundFrontendVertexLiteral ;
}