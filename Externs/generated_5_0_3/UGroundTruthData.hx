// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGroundTruthData")
@:include("GroundTruthData.h")
extern class UGroundTruthData extends UObject {
	public var bResetGroundTruth: Bool;
	public var ObjectData: TObjectPtr<UObject>;

	public function SaveObject(GroundTruth: cpp.Star<UObject>): Void;
	public function LoadObject(): cpp.Star<UObject>;
	public function CanModify(): Bool;
}
