// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMetasoundFrontendClassEnvironmentVariable")
@:include("MetasoundFrontendDocument.h")
@:structAccess
extern class MetasoundFrontendClassEnvironmentVariable {
	public var Name: FName;
	public var TypeName: FName;
	public var bIsRequired: Bool;

	@:native("FMetasoundFrontendClassEnvironmentVariable") public function new();
	@:native("FMetasoundFrontendClassEnvironmentVariable") public static function make(Name: FName, TypeName: FName, bIsRequired: Bool): MetasoundFrontendClassEnvironmentVariable ;
}