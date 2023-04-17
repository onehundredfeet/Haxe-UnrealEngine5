// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULevelSequenceImportTestFunctions")
@:include("ImportTestFunctions/LevelSequenceImportTestFunctions.h")
@:structAccess
extern class LevelSequenceImportTestFunctions extends ImportTestFunctionsBase {
	public function CheckSequenceLength(LevelSequence: cpp.Star<LevelSequence.ConstLevelSequence>, ExpectedLevelSequenceLength: cpp.Float32): InterchangeTestFunctionResult;
	public function CheckSectionInterpolationMode(LevelSequence: cpp.Star<LevelSequence.ConstLevelSequence>, SectionIndex: cpp.Int32, ExpectedInterpolationMode: TEnumAsByte<ERichCurveInterpMode>): InterchangeTestFunctionResult;
	public function CheckSectionCount(LevelSequence: cpp.Star<LevelSequence.ConstLevelSequence>, ExpectedNumberOfSections: cpp.Int32): InterchangeTestFunctionResult;
	public function CheckLevelSequenceCount(LevelSequences: cpp.Reference<TArray<cpp.Star<LevelSequence>>>, ExpectedNumberOfLevelSequences: cpp.Int32): InterchangeTestFunctionResult;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLevelSequenceImportTestFunctions(LevelSequenceImportTestFunctions) from LevelSequenceImportTestFunctions {
}

@:forward
@:nativeGen
@:native("LevelSequenceImportTestFunctions*")
abstract LevelSequenceImportTestFunctionsPtr(cpp.Star<LevelSequenceImportTestFunctions>) from cpp.Star<LevelSequenceImportTestFunctions> to cpp.Star<LevelSequenceImportTestFunctions>{
	@:from
	public static extern inline function fromValue(v: LevelSequenceImportTestFunctions): LevelSequenceImportTestFunctionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LevelSequenceImportTestFunctions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}