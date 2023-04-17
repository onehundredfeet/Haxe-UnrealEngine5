// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlueprintEditorLibrary")
@:include("BlueprintEditorLibrary.h")
@:structAccess
extern class BlueprintEditorLibrary extends BlueprintFunctionLibrary {
	public function UpgradeOperatorNodes(Blueprint: cpp.Star<Blueprint>): Void;
	public function SetBlueprintVariableInstanceEditable(Blueprint: cpp.Star<Blueprint>, VariableName: cpp.Reference<FName>, bInstanceEditable: Bool): Void;
	public function SetBlueprintVariableExposeToCinematics(Blueprint: cpp.Star<Blueprint>, VariableName: cpp.Reference<FName>, bExposeToCinematics: Bool): Void;
	public function SetBlueprintVariableExposeOnSpawn(Blueprint: cpp.Star<Blueprint>, VariableName: cpp.Reference<FName>, bExposeOnSpawn: Bool): Void;
	public function ReplaceVariableReferences(Blueprint: cpp.Star<Blueprint>, OldVarName: FName, NewVarName: FName): Void;
	public function ReparentBlueprint(Blueprint: cpp.Star<Blueprint>, NewParentClass: cpp.Star<Class>): Void;
	public function RenameGraph(Graph: cpp.Star<EdGraph>, NewNameStr: FString): Void;
	public function RemoveUnusedVariables(Blueprint: cpp.Star<Blueprint>): cpp.Int32;
	public function RemoveUnusedNodes(Blueprint: cpp.Star<Blueprint>): Void;
	public function RemoveGraph(Blueprint: cpp.Star<Blueprint>, Graph: cpp.Star<EdGraph>): Void;
	public function RemoveFunctionGraph(Blueprint: cpp.Star<Blueprint>, FuncName: FName): Void;
	public function RefreshOpenEditorsForBlueprint(BP: cpp.Star<Blueprint.ConstBlueprint>): Void;
	public function RefreshAllOpenBlueprintEditors(): Void;
	public function GetBlueprintAsset(Object: cpp.Star<Object>): cpp.Star<Blueprint>;
	public function GeneratedClass(BlueprintObj: cpp.Star<Blueprint>): cpp.Star<Class>;
	public function FindGraph(Blueprint: cpp.Star<Blueprint>, GraphName: FName): cpp.Star<EdGraph>;
	public function FindEventGraph(Blueprint: cpp.Star<Blueprint>): cpp.Star<EdGraph>;
	public function CompileBlueprint(Blueprint: cpp.Star<Blueprint>): Void;
	public function AddFunctionGraph(Blueprint: cpp.Star<Blueprint>, FuncName: FString): cpp.Star<EdGraph>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBlueprintEditorLibrary(BlueprintEditorLibrary) from BlueprintEditorLibrary {
}

@:forward
@:nativeGen
@:native("BlueprintEditorLibrary*")
abstract BlueprintEditorLibraryPtr(cpp.Star<BlueprintEditorLibrary>) from cpp.Star<BlueprintEditorLibrary> to cpp.Star<BlueprintEditorLibrary>{
	@:from
	public static extern inline function fromValue(v: BlueprintEditorLibrary): BlueprintEditorLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BlueprintEditorLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}