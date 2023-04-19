// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULevelSequenceImportTestFunctions")
@:include("ImportTestFunctions/LevelSequenceImportTestFunctions.h")
@:valueType
extern class LevelSequenceImportTestFunctions extends ImportTestFunctionsBase {
	public function CheckSequenceLength(LevelSequence: ucpp.Ptr<LevelSequence.ConstLevelSequence>, ExpectedLevelSequenceLength: ucpp.num.Float32): InterchangeTestFunctionResult;
	public function CheckSectionInterpolationMode(LevelSequence: ucpp.Ptr<LevelSequence.ConstLevelSequence>, SectionIndex: ucpp.num.Int32, ExpectedInterpolationMode: TEnumAsByte<ERichCurveInterpMode>): InterchangeTestFunctionResult;
	public function CheckSectionCount(LevelSequence: ucpp.Ptr<LevelSequence.ConstLevelSequence>, ExpectedNumberOfSections: ucpp.num.Int32): InterchangeTestFunctionResult;
	public function CheckLevelSequenceCount(LevelSequences: ucpp.Ref<TArray<ucpp.Ptr<LevelSequence>>>, ExpectedNumberOfLevelSequences: ucpp.num.Int32): InterchangeTestFunctionResult;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstLevelSequenceImportTestFunctions(LevelSequenceImportTestFunctions) from LevelSequenceImportTestFunctions {
}

@:forward
@:nativeGen
@:native("LevelSequenceImportTestFunctions*")
abstract LevelSequenceImportTestFunctionsPtr(ucpp.Ptr<LevelSequenceImportTestFunctions>) from ucpp.Ptr<LevelSequenceImportTestFunctions> to ucpp.Ptr<LevelSequenceImportTestFunctions>{
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