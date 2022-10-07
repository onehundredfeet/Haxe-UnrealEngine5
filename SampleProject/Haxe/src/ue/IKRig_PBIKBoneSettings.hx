// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UIKRig_PBIKBoneSettings")
@:include("Solvers/IKRig_PBIKSolver.h")
@:structAccess
extern class IKRig_PBIKBoneSettings extends Object {
	public var Bone: FName;
	public var RotationStiffness: cpp.Float32;
	public var PositionStiffness: cpp.Float32;
	public var X: EPBIKLimitType;
	public var MinX: cpp.Float32;
	public var MaxX: cpp.Float32;
	public var Y: EPBIKLimitType;
	public var MinY: cpp.Float32;
	public var MaxY: cpp.Float32;
	public var Z: EPBIKLimitType;
	public var MinZ: cpp.Float32;
	public var MaxZ: cpp.Float32;
	public var bUsePreferredAngles: Bool;
	public var PreferredAngles: Vector;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstIKRig_PBIKBoneSettings(IKRig_PBIKBoneSettings) from IKRig_PBIKBoneSettings {
	public extern var Bone(get, never): FName;
	public inline extern function get_Bone(): FName return this.Bone;
	public extern var RotationStiffness(get, never): cpp.Float32;
	public inline extern function get_RotationStiffness(): cpp.Float32 return this.RotationStiffness;
	public extern var PositionStiffness(get, never): cpp.Float32;
	public inline extern function get_PositionStiffness(): cpp.Float32 return this.PositionStiffness;
	public extern var X(get, never): EPBIKLimitType;
	public inline extern function get_X(): EPBIKLimitType return this.X;
	public extern var MinX(get, never): cpp.Float32;
	public inline extern function get_MinX(): cpp.Float32 return this.MinX;
	public extern var MaxX(get, never): cpp.Float32;
	public inline extern function get_MaxX(): cpp.Float32 return this.MaxX;
	public extern var Y(get, never): EPBIKLimitType;
	public inline extern function get_Y(): EPBIKLimitType return this.Y;
	public extern var MinY(get, never): cpp.Float32;
	public inline extern function get_MinY(): cpp.Float32 return this.MinY;
	public extern var MaxY(get, never): cpp.Float32;
	public inline extern function get_MaxY(): cpp.Float32 return this.MaxY;
	public extern var Z(get, never): EPBIKLimitType;
	public inline extern function get_Z(): EPBIKLimitType return this.Z;
	public extern var MinZ(get, never): cpp.Float32;
	public inline extern function get_MinZ(): cpp.Float32 return this.MinZ;
	public extern var MaxZ(get, never): cpp.Float32;
	public inline extern function get_MaxZ(): cpp.Float32 return this.MaxZ;
	public extern var bUsePreferredAngles(get, never): Bool;
	public inline extern function get_bUsePreferredAngles(): Bool return this.bUsePreferredAngles;
	public extern var PreferredAngles(get, never): Vector;
	public inline extern function get_PreferredAngles(): Vector return this.PreferredAngles;
}

@:forward
@:nativeGen
@:native("IKRig_PBIKBoneSettings*")
abstract IKRig_PBIKBoneSettingsPtr(cpp.Star<IKRig_PBIKBoneSettings>) from cpp.Star<IKRig_PBIKBoneSettings> to cpp.Star<IKRig_PBIKBoneSettings>{
	@:from
	public static extern inline function fromValue(v: IKRig_PBIKBoneSettings): IKRig_PBIKBoneSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): IKRig_PBIKBoneSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}