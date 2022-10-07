// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUpgradeNiagaraScriptResults")
@:include("UpgradeNiagaraScriptResults.h")
@:structAccess
extern class UpgradeNiagaraScriptResults extends Object {
	public var bCancelledByPythonError: Bool;
	public var OldInputs: TArray<cpp.Star<NiagaraPythonScriptModuleInput>>;
	public var NewInputs: TArray<cpp.Star<NiagaraPythonScriptModuleInput>>;
	public var DummyInput: cpp.Star<NiagaraPythonScriptModuleInput>;

	public function SetVec4Input(InputName: FString, Value: Vector4): Void;
	public function SetVec3Input(InputName: FString, Value: Vector): Void;
	public function SetVec2Input(InputName: FString, Value: Vector2D): Void;
	public function SetQuatInput(InputName: FString, Value: Quat): Void;
	public function SetIntInput(InputName: FString, Value: cpp.Int32): Void;
	public function SetFloatInput(InputName: FString, Value: cpp.Float32): Void;
	public function SetEnumInput(InputName: FString, Value: FString): Void;
	public function SetColorInput(InputName: FString, Value: LinearColor): Void;
	public function SetBoolInput(InputName: FString, Value: Bool): Void;
	public function GetOldInput(InputName: FString): cpp.Reference<cpp.Star<NiagaraPythonScriptModuleInput>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstUpgradeNiagaraScriptResults(UpgradeNiagaraScriptResults) from UpgradeNiagaraScriptResults {
	public extern var bCancelledByPythonError(get, never): Bool;
	public inline extern function get_bCancelledByPythonError(): Bool return this.bCancelledByPythonError;
	public extern var OldInputs(get, never): TArray<cpp.Star<NiagaraPythonScriptModuleInput.ConstNiagaraPythonScriptModuleInput>>;
	public inline extern function get_OldInputs(): TArray<cpp.Star<NiagaraPythonScriptModuleInput.ConstNiagaraPythonScriptModuleInput>> return this.OldInputs;
	public extern var NewInputs(get, never): TArray<cpp.Star<NiagaraPythonScriptModuleInput.ConstNiagaraPythonScriptModuleInput>>;
	public inline extern function get_NewInputs(): TArray<cpp.Star<NiagaraPythonScriptModuleInput.ConstNiagaraPythonScriptModuleInput>> return this.NewInputs;
	public extern var DummyInput(get, never): cpp.Star<NiagaraPythonScriptModuleInput.ConstNiagaraPythonScriptModuleInput>;
	public inline extern function get_DummyInput(): cpp.Star<NiagaraPythonScriptModuleInput.ConstNiagaraPythonScriptModuleInput> return this.DummyInput;
}

@:forward
@:nativeGen
@:native("UpgradeNiagaraScriptResults*")
abstract UpgradeNiagaraScriptResultsPtr(cpp.Star<UpgradeNiagaraScriptResults>) from cpp.Star<UpgradeNiagaraScriptResults> to cpp.Star<UpgradeNiagaraScriptResults>{
	@:from
	public static extern inline function fromValue(v: UpgradeNiagaraScriptResults): UpgradeNiagaraScriptResultsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UpgradeNiagaraScriptResults {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}