// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FProcMeshSection")
@:include("ProceduralMeshComponent.h")
extern class FProcMeshSection {
	public var ProcVertexBuffer: TArray<FProcMeshVertex>;
	public var ProcIndexBuffer: TArray<cpp.UInt32>;
	public var SectionLocalBox: FBox;
	public var bEnableCollision: Bool;
	public var bSectionVisible: Bool;
}