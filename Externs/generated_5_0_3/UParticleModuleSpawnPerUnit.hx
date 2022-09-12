// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleSpawnPerUnit")
@:include("Particles/Spawn/ParticleModuleSpawnPerUnit.h")
extern class UParticleModuleSpawnPerUnit extends UParticleModuleSpawnBase {
	public var UnitScalar: cpp.Float32;
	public var MovementTolerance: cpp.Float32;
	public var SpawnPerUnit: FRawDistributionFloat;
	public var MaxFrameDistance: cpp.Float32;
	public var bIgnoreSpawnRateWhenMoving: Bool;
	public var bIgnoreMovementAlongX: Bool;
	public var bIgnoreMovementAlongY: Bool;
	public var bIgnoreMovementAlongZ: Bool;
}
