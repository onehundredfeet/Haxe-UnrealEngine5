// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleTypeDataBeam2")
@:include("Particles/TypeData/ParticleModuleTypeDataBeam2.h")
extern class UParticleModuleTypeDataBeam2 extends UParticleModuleTypeDataBase {
	public var BeamMethod: EBeam2Method;
	public var TextureTile: cpp.Int32;
	public var TextureTileDistance: cpp.Float32;
	public var Sheets: cpp.Int32;
	public var MaxBeamCount: cpp.Int32;
	public var Speed: cpp.Float32;
	public var InterpolationPoints: cpp.Int32;
	public var bAlwaysOn: Bool;
	public var UpVectorStepSize: cpp.Int32;
	public var BranchParentName: FName;
	public var Distance: FRawDistributionFloat;
	public var TaperMethod: EBeamTaperMethod;
	public var TaperFactor: FRawDistributionFloat;
	public var TaperScale: FRawDistributionFloat;
	public var RenderGeometry: Bool;
	public var RenderDirectLine: Bool;
	public var RenderLines: Bool;
	public var RenderTessellation: Bool;
}
