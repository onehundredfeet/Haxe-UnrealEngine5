// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModule")
@:include("Particles/ParticleModule.h")
extern class UParticleModule extends UObject {
	public var bSpawnModule: Bool;
	public var bUpdateModule: Bool;
	public var bFinalUpdateModule: Bool;
	public var bUpdateForGPUEmitter: Bool;
	public var bCurvesAsColor: Bool;
	public var b3DDrawMode: Bool;
	public var bSupported3DDrawMode: Bool;
	public var bEnabled: Bool;
	public var bEditable: Bool;
	public var LODDuplicate: Bool;
	public var bSupportsRandomSeed: Bool;
	public var bRequiresLoopingNotification: Bool;
	public var LODValidity: cpp.UInt8;
	public var ModuleEditorColor: FColor;
}
