// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_Mirror")
@:include("AnimNodes/AnimNode_Mirror.h")
extern class FAnimNode_Mirror extends FAnimNode_MirrorBase {
	public var bMirror: Bool;
	public var MirrorDataTable: TObjectPtr<UMirrorDataTable>;
	public var BlendTime: cpp.Float32;
	public var bResetChild: Bool;
	public var bBoneMirroring: Bool;
	public var bCurveMirroring: Bool;
	public var bAttributeMirroring: Bool;
}