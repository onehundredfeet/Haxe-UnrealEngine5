// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMetasoundFrontendVersionNumber")
@:include("MetasoundFrontendDocument.h")
@:structAccess
extern class MetasoundFrontendVersionNumber {
	public var Major: cpp.Int32;
	public var Minor: cpp.Int32;

	@:native("FMetasoundFrontendVersionNumber") public function new();
	@:native("FMetasoundFrontendVersionNumber") public static function make(Major: cpp.Int32, Minor: cpp.Int32): MetasoundFrontendVersionNumber ;
}