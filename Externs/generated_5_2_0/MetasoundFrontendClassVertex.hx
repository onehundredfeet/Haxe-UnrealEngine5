// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMetasoundFrontendClassVertex")
@:include("MetasoundFrontendDocument.h")
@:structAccess
extern class MetasoundFrontendClassVertex extends MetasoundFrontendVertex {
	public var NodeID: Guid;
	public var AccessType: EMetasoundFrontendVertexAccessType;

	@:native("FMetasoundFrontendClassVertex") public function new();
	@:native("FMetasoundFrontendClassVertex") public static function make(NodeID: Guid, Metadata: MetasoundFrontendVertexMetadata, AccessType: EMetasoundFrontendVertexAccessType): MetasoundFrontendClassVertex ;
}