// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USplineComponent")
@:include("Components/SplineComponent.h")
@:structAccess
extern class SplineComp extends PrimitiveComp {
	public var SplineCurves: SplineCurves;
	public var ReparamStepsPerSegment: cpp.Int32;
	public var Duration: cpp.Float32;
	public var bStationaryEndpoints: Bool;
	public var bSplineHasBeenEdited: Bool;
	public var bModifiedByConstructionScript: Bool;
	public var bInputSplinePointsToConstructionScript: Bool;
	public var bDrawDebug: Bool;
	private var bClosedLoop: Bool;
	private var bLoopPositionOverride: Bool;
	private var LoopPosition: cpp.Float32;
	public var DefaultUpVector: Vector;

	public function UpdateSpline(): Void;
	public function SetWorldLocationAtSplinePoint(PointIndex: cpp.Int32, InLocation: cpp.Reference<Vector>): Void;
	public function SetUpVectorAtSplinePoint(PointIndex: cpp.Int32, InUpVector: cpp.Reference<Vector>, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>, bUpdateSpline: Bool): Void;
	public function SetUnselectedSplineSegmentColor(SegmentColor: cpp.Reference<LinearColor>): Void;
	public function SetTangentsAtSplinePoint(PointIndex: cpp.Int32, InArriveTangent: cpp.Reference<Vector>, InLeaveTangent: cpp.Reference<Vector>, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>, bUpdateSpline: Bool): Void;
	public function SetTangentColor(TangentColor: cpp.Reference<LinearColor>): Void;
	public function SetTangentAtSplinePoint(PointIndex: cpp.Int32, InTangent: cpp.Reference<Vector>, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>, bUpdateSpline: Bool): Void;
	public function SetSplineWorldPoints(Points: cpp.Reference<TArray<Vector>>): Void;
	public function SetSplinePointType(PointIndex: cpp.Int32, Type: TEnumAsByte<ESplinePointType>, bUpdateSpline: Bool): Void;
	public function SetSplinePoints(Points: cpp.Reference<TArray<Vector>>, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>, bUpdateSpline: Bool): Void;
	public function SetSplineLocalPoints(Points: cpp.Reference<TArray<Vector>>): Void;
	public function SetSelectedSplineSegmentColor(SegmentColor: cpp.Reference<LinearColor>): Void;
	public function SetScaleAtSplinePoint(PointIndex: cpp.Int32, InScaleVector: cpp.Reference<Vector>, bUpdateSpline: Bool): Void;
	public function SetRotationAtSplinePoint(PointIndex: cpp.Int32, InRotation: cpp.Reference<Rotator>, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>, bUpdateSpline: Bool): Void;
	public function SetLocationAtSplinePoint(PointIndex: cpp.Int32, InLocation: cpp.Reference<Vector>, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>, bUpdateSpline: Bool): Void;
	public function SetDrawDebug(bShow: Bool): Void;
	public function SetDefaultUpVector(UpVector: cpp.Reference<Vector>, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>): Void;
	public function SetClosedLoopAtPosition(bInClosedLoop: Bool, Key: cpp.Float32, bUpdateSpline: Bool): Void;
	public function SetClosedLoop(bInClosedLoop: Bool, bUpdateSpline: Bool): Void;
	public function RemoveSplinePoint(Index: cpp.Int32, bUpdateSpline: Bool): Void;
	public function IsClosedLoop(): Bool;
	public function GetWorldTangentAtDistanceAlongSpline(Distance: cpp.Float32): Vector;
	public function GetWorldRotationAtTime(Time: cpp.Float32, bUseConstantVelocity: Bool): Rotator;
	public function GetWorldRotationAtDistanceAlongSpline(Distance: cpp.Float32): Rotator;
	public function GetWorldLocationAtTime(Time: cpp.Float32, bUseConstantVelocity: Bool): Vector;
	public function GetWorldLocationAtSplinePoint(PointIndex: cpp.Int32): Vector;
	public function GetWorldLocationAtDistanceAlongSpline(Distance: cpp.Float32): Vector;
	public function GetWorldDirectionAtTime(Time: cpp.Float32, bUseConstantVelocity: Bool): Vector;
	public function GetWorldDirectionAtDistanceAlongSpline(Distance: cpp.Float32): Vector;
	public function GetVectorPropertyAtSplinePoint(Index: cpp.Int32, PropertyName: FName): Vector;
	public function GetVectorPropertyAtSplineInputKey(InKey: cpp.Float32, PropertyName: FName): Vector;
	public function GetUpVectorAtTime(Time: cpp.Float32, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>, bUseConstantVelocity: Bool): Vector;
	public function GetUpVectorAtSplinePoint(PointIndex: cpp.Int32, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>): Vector;
	public function GetUpVectorAtSplineInputKey(InKey: cpp.Float32, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>): Vector;
	public function GetUpVectorAtDistanceAlongSpline(Distance: cpp.Float32, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>): Vector;
	public function GetTransformAtTime(Time: cpp.Float32, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>, bUseConstantVelocity: Bool, bUseScale: Bool): Transform;
	public function GetTransformAtSplinePoint(PointIndex: cpp.Int32, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>, bUseScale: Bool): Transform;
	public function GetTransformAtSplineInputKey(InKey: cpp.Float32, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>, bUseScale: Bool): Transform;
	public function GetTransformAtDistanceAlongSpline(Distance: cpp.Float32, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>, bUseScale: Bool): Transform;
	public function GetTimeAtDistanceAlongSpline(Distance: cpp.Float32): cpp.Float32;
	public function GetTangentAtTime(Time: cpp.Float32, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>, bUseConstantVelocity: Bool): Vector;
	public function GetTangentAtSplinePoint(PointIndex: cpp.Int32, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>): Vector;
	public function GetTangentAtSplineInputKey(InKey: cpp.Float32, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>): Vector;
	public function GetTangentAtDistanceAlongSpline(Distance: cpp.Float32, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>): Vector;
	public function GetSplinePointType(PointIndex: cpp.Int32): TEnumAsByte<ESplinePointType>;
	public function GetSplineLength(): cpp.Float32;
	public function GetScaleAtTime(Time: cpp.Float32, bUseConstantVelocity: Bool): Vector;
	public function GetScaleAtSplinePoint(PointIndex: cpp.Int32): Vector;
	public function GetScaleAtSplineInputKey(InKey: cpp.Float32): Vector;
	public function GetScaleAtDistanceAlongSpline(Distance: cpp.Float32): Vector;
	public function GetRotationAtTime(Time: cpp.Float32, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>, bUseConstantVelocity: Bool): Rotator;
	public function GetRotationAtSplinePoint(PointIndex: cpp.Int32, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>): Rotator;
	public function GetRotationAtSplineInputKey(InKey: cpp.Float32, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>): Rotator;
	public function GetRotationAtDistanceAlongSpline(Distance: cpp.Float32, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>): Rotator;
	public function GetRollAtTime(Time: cpp.Float32, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>, bUseConstantVelocity: Bool): cpp.Float32;
	public function GetRollAtSplinePoint(PointIndex: cpp.Int32, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>): cpp.Float32;
	public function GetRollAtSplineInputKey(InKey: cpp.Float32, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>): cpp.Float32;
	public function GetRollAtDistanceAlongSpline(Distance: cpp.Float32, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>): cpp.Float32;
	public function GetRightVectorAtTime(Time: cpp.Float32, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>, bUseConstantVelocity: Bool): Vector;
	public function GetRightVectorAtSplinePoint(PointIndex: cpp.Int32, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>): Vector;
	public function GetRightVectorAtSplineInputKey(InKey: cpp.Float32, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>): Vector;
	public function GetRightVectorAtDistanceAlongSpline(Distance: cpp.Float32, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>): Vector;
	public function GetNumberOfSplineSegments(): cpp.Int32;
	public function GetNumberOfSplinePoints(): cpp.Int32;
	public function GetLocationAtTime(Time: cpp.Float32, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>, bUseConstantVelocity: Bool): Vector;
	public function GetLocationAtSplinePoint(PointIndex: cpp.Int32, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>): Vector;
	public function GetLocationAtSplineInputKey(InKey: cpp.Float32, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>): Vector;
	public function GetLocationAtDistanceAlongSpline(Distance: cpp.Float32, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>): Vector;
	public function GetLocationAndTangentAtSplinePoint(PointIndex: cpp.Int32, Location: cpp.Reference<Vector>, Tangent: cpp.Reference<Vector>, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>): Void;
	public function GetLocalLocationAndTangentAtSplinePoint(PointIndex: cpp.Int32, LocalLocation: cpp.Reference<Vector>, LocalTangent: cpp.Reference<Vector>): Void;
	public function GetLeaveTangentAtSplinePoint(PointIndex: cpp.Int32, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>): Vector;
	public function GetInputKeyValueAtDistanceAlongSpline(Distance: cpp.Float32): cpp.Float32;
	public function GetInputKeyAtDistanceAlongSpline(Distance: cpp.Float32): cpp.Float32;
	public function GetFloatPropertyAtSplinePoint(Index: cpp.Int32, PropertyName: FName): cpp.Float32;
	public function GetFloatPropertyAtSplineInputKey(InKey: cpp.Float32, PropertyName: FName): cpp.Float32;
	public function GetDistanceAlongSplineAtSplinePoint(PointIndex: cpp.Int32): cpp.Float32;
	public function GetDistanceAlongSplineAtSplineInputKey(InKey: cpp.Float32): cpp.Float32;
	public function GetDirectionAtTime(Time: cpp.Float32, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>, bUseConstantVelocity: Bool): Vector;
	public function GetDirectionAtSplinePoint(PointIndex: cpp.Int32, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>): Vector;
	public function GetDirectionAtSplineInputKey(InKey: cpp.Float32, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>): Vector;
	public function GetDirectionAtDistanceAlongSpline(Distance: cpp.Float32, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>): Vector;
	public function GetDefaultUpVector(CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>): Vector;
	public function GetArriveTangentAtSplinePoint(PointIndex: cpp.Int32, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>): Vector;
	public function FindUpVectorClosestToWorldLocation(WorldLocation: cpp.Reference<Vector>, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>): Vector;
	public function FindTransformClosestToWorldLocation(WorldLocation: cpp.Reference<Vector>, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>, bUseScale: Bool): Transform;
	public function FindTangentClosestToWorldLocation(WorldLocation: cpp.Reference<Vector>, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>): Vector;
	public function FindScaleClosestToWorldLocation(WorldLocation: cpp.Reference<Vector>): Vector;
	public function FindRotationClosestToWorldLocation(WorldLocation: cpp.Reference<Vector>, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>): Rotator;
	public function FindRollClosestToWorldLocation(WorldLocation: cpp.Reference<Vector>, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>): cpp.Float32;
	public function FindRightVectorClosestToWorldLocation(WorldLocation: cpp.Reference<Vector>, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>): Vector;
	public function FindLocationClosestToWorldLocation(WorldLocation: cpp.Reference<Vector>, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>): Vector;
	public function FindInputKeyClosestToWorldLocation(WorldLocation: cpp.Reference<Vector>): cpp.Float32;
	public function FindDirectionClosestToWorldLocation(WorldLocation: cpp.Reference<Vector>, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>): Vector;
	public function DivideSplineIntoPolylineRecursiveWithDistances(StartDistanceAlongSpline: cpp.Float32, EndDistanceAlongSpline: cpp.Float32, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>, MaxSquareDistanceFromSpline: cpp.Float32, OutPoints: cpp.Reference<TArray<Vector>>, OutDistancesAlongSpline: cpp.Reference<TArray<cpp.Float64>>): Bool;
	public function DivideSplineIntoPolylineRecursive(StartDistanceAlongSpline: cpp.Float32, EndDistanceAlongSpline: cpp.Float32, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>, MaxSquareDistanceFromSpline: cpp.Float32, OutPoints: cpp.Reference<TArray<Vector>>): Bool;
	public function ConvertSplineToPolyLine(CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>, MaxSquareDistanceFromSpline: cpp.Float32, OutPoints: cpp.Reference<TArray<Vector>>): Bool;
	public function ConvertSplineSegmentToPolyLine(SplinePointStartIndex: cpp.Int32, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>, MaxSquareDistanceFromSpline: cpp.Float32, OutPoints: cpp.Reference<TArray<Vector>>): Bool;
	public function ClearSplinePoints(bUpdateSpline: Bool): Void;
	public function AddSplineWorldPoint(Position: cpp.Reference<Vector>): Void;
	public function AddSplinePointAtIndex(Position: cpp.Reference<Vector>, Index: cpp.Int32, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>, bUpdateSpline: Bool): Void;
	public function AddSplinePoint(Position: cpp.Reference<Vector>, CoordinateSpace: TEnumAsByte<ESplineCoordinateSpace>, bUpdateSpline: Bool): Void;
	public function AddSplineLocalPoint(Position: cpp.Reference<Vector>): Void;
	public function AddPoints(Points: cpp.Reference<TArray<SplinePoint>>, bUpdateSpline: Bool): Void;
	public function AddPoint(Point: cpp.Reference<SplinePoint>, bUpdateSpline: Bool): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(
	IsClosedLoop, GetWorldTangentAtDistanceAlongSpline, GetWorldRotationAtTime, GetWorldRotationAtDistanceAlongSpline, GetWorldLocationAtTime,
	GetWorldLocationAtSplinePoint, GetWorldLocationAtDistanceAlongSpline, GetWorldDirectionAtTime, GetWorldDirectionAtDistanceAlongSpline, GetVectorPropertyAtSplinePoint,
	GetVectorPropertyAtSplineInputKey, GetUpVectorAtTime, GetUpVectorAtSplinePoint, GetUpVectorAtSplineInputKey, GetUpVectorAtDistanceAlongSpline,
	GetTransformAtTime, GetTransformAtSplinePoint, GetTransformAtSplineInputKey, GetTransformAtDistanceAlongSpline, GetTimeAtDistanceAlongSpline,
	GetTangentAtTime, GetTangentAtSplinePoint, GetTangentAtSplineInputKey, GetTangentAtDistanceAlongSpline, GetSplinePointType,
	GetSplineLength, GetScaleAtTime, GetScaleAtSplinePoint, GetScaleAtSplineInputKey, GetScaleAtDistanceAlongSpline,
	GetRotationAtTime, GetRotationAtSplinePoint, GetRotationAtSplineInputKey, GetRotationAtDistanceAlongSpline, GetRollAtTime,
	GetRollAtSplinePoint, GetRollAtSplineInputKey, GetRollAtDistanceAlongSpline, GetRightVectorAtTime, GetRightVectorAtSplinePoint,
	GetRightVectorAtSplineInputKey, GetRightVectorAtDistanceAlongSpline, GetNumberOfSplineSegments, GetNumberOfSplinePoints, GetLocationAtTime,
	GetLocationAtSplinePoint, GetLocationAtSplineInputKey, GetLocationAtDistanceAlongSpline, GetLocationAndTangentAtSplinePoint, GetLocalLocationAndTangentAtSplinePoint,
	GetLeaveTangentAtSplinePoint, GetInputKeyValueAtDistanceAlongSpline, GetInputKeyAtDistanceAlongSpline, GetFloatPropertyAtSplinePoint, GetFloatPropertyAtSplineInputKey,
	GetDistanceAlongSplineAtSplinePoint, GetDistanceAlongSplineAtSplineInputKey, GetDirectionAtTime, GetDirectionAtSplinePoint, GetDirectionAtSplineInputKey,
	GetDirectionAtDistanceAlongSpline, GetDefaultUpVector, GetArriveTangentAtSplinePoint, FindUpVectorClosestToWorldLocation, FindTransformClosestToWorldLocation,
	FindTangentClosestToWorldLocation, FindScaleClosestToWorldLocation, FindRotationClosestToWorldLocation, FindRollClosestToWorldLocation, FindRightVectorClosestToWorldLocation,
	FindLocationClosestToWorldLocation, FindInputKeyClosestToWorldLocation, FindDirectionClosestToWorldLocation, DivideSplineIntoPolylineRecursiveWithDistances, DivideSplineIntoPolylineRecursive,
	ConvertSplineToPolyLine, ConvertSplineSegmentToPolyLine
)
@:nativeGen
abstract ConstSplineComp(SplineComp) from SplineComp {
	public extern var SplineCurves(get, never): SplineCurves;
	public inline extern function get_SplineCurves(): SplineCurves return this.SplineCurves;
	public extern var ReparamStepsPerSegment(get, never): cpp.Int32;
	public inline extern function get_ReparamStepsPerSegment(): cpp.Int32 return this.ReparamStepsPerSegment;
	public extern var Duration(get, never): cpp.Float32;
	public inline extern function get_Duration(): cpp.Float32 return this.Duration;
	public extern var bStationaryEndpoints(get, never): Bool;
	public inline extern function get_bStationaryEndpoints(): Bool return this.bStationaryEndpoints;
	public extern var bSplineHasBeenEdited(get, never): Bool;
	public inline extern function get_bSplineHasBeenEdited(): Bool return this.bSplineHasBeenEdited;
	public extern var bModifiedByConstructionScript(get, never): Bool;
	public inline extern function get_bModifiedByConstructionScript(): Bool return this.bModifiedByConstructionScript;
	public extern var bInputSplinePointsToConstructionScript(get, never): Bool;
	public inline extern function get_bInputSplinePointsToConstructionScript(): Bool return this.bInputSplinePointsToConstructionScript;
	public extern var bDrawDebug(get, never): Bool;
	public inline extern function get_bDrawDebug(): Bool return this.bDrawDebug;
	public extern var DefaultUpVector(get, never): Vector;
	public inline extern function get_DefaultUpVector(): Vector return this.DefaultUpVector;
}

@:forward
@:nativeGen
@:native("SplineComp*")
abstract SplineCompPtr(cpp.Star<SplineComp>) from cpp.Star<SplineComp> to cpp.Star<SplineComp>{
	@:from
	public static extern inline function fromValue(v: SplineComp): SplineCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SplineComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}