// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FClothCollisionData")
@:include("ClothCollisionData.h")
extern class FClothCollisionData {
	public var Spheres: TArray<FClothCollisionPrim_Sphere>;
	public var SphereConnections: TArray<FClothCollisionPrim_SphereConnection>;
	public var Convexes: TArray<FClothCollisionPrim_Convex>;
	public var Boxes: TArray<FClothCollisionPrim_Box>;
}