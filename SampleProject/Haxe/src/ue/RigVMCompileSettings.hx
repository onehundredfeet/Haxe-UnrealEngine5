// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRigVMCompileSettings")
@:include("RigVMCompiler/RigVMCompiler.h")
@:valueType
extern class RigVMCompileSettings {
	public var SurpressInfoMessages: Bool;
	public var SurpressWarnings: Bool;
	public var SurpressErrors: Bool;
	public var EnablePinWatches: Bool;
	public var IsPreprocessorPhase: Bool;
	public var ASTSettings: RigVMParserASTSettings;
	public var SetupNodeInstructionIndex: Bool;

	@:native("FRigVMCompileSettings") public function new();
}