// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMetasoundFrontendEdge")
@:include("MetasoundFrontendDocument.h")
@:valueType
extern class MetasoundFrontendEdge {
	public var FromNodeID: Guid;
	public var FromVertexID: Guid;
	public var ToNodeID: Guid;
	public var ToVertexID: Guid;

	@:native("FMetasoundFrontendEdge") public function new();
	@:native("FMetasoundFrontendEdge") public static function make(FromNodeID: Guid, FromVertexID: Guid, ToNodeID: Guid, ToVertexID: Guid): MetasoundFrontendEdge ;
}