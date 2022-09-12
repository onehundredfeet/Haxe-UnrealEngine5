// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneParameterSection")
@:include("Sections/MovieSceneParameterSection.h")
extern class UMovieSceneParameterSection extends UMovieSceneSection {
	public var BoolParameterNamesAndCurves: TArray<FBoolParameterNameAndCurve>;
	public var ScalarParameterNamesAndCurves: TArray<FScalarParameterNameAndCurve>;
	public var Vector2DParameterNamesAndCurves: TArray<FVector2DParameterNameAndCurves>;
	public var VectorParameterNamesAndCurves: TArray<FVectorParameterNameAndCurves>;
	public var ColorParameterNamesAndCurves: TArray<FColorParameterNameAndCurves>;
	public var TransformParameterNamesAndCurves: TArray<FTransformParameterNameAndCurves>;

	public function RemoveVectorParameter(InParameterName: FName): Bool;
	public function RemoveVector2DParameter(InParameterName: FName): Bool;
	public function RemoveTransformParameter(InParameterName: FName): Bool;
	public function RemoveScalarParameter(InParameterName: FName): Bool;
	public function RemoveColorParameter(InParameterName: FName): Bool;
	public function RemoveBoolParameter(InParameterName: FName): Bool;
	public function GetParameterNames(ParameterNames: TSet<FName>): Void;
	public function AddVectorParameterKey(InParameterName: FName, InTime: FFrameNumber, InValue: FVector): Void;
	public function AddVector2DParameterKey(InParameterName: FName, InTime: FFrameNumber, InValue: FVector2D): Void;
	public function AddTransformParameterKey(InParameterName: FName, InTime: FFrameNumber, InValue: FTransform): Void;
	public function AddScalarParameterKey(InParameterName: FName, InTime: FFrameNumber, InValue: cpp.Float32): Void;
	public function AddColorParameterKey(InParameterName: FName, InTime: FFrameNumber, InValue: FLinearColor): Void;
	public function AddBoolParameterKey(InParameterName: FName, InTime: FFrameNumber, InValue: Bool): Void;
}
