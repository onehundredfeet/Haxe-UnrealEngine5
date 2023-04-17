// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraUserParametersHierarchyViewModel")
@:include("ViewModels/HierarchyEditor/NiagaraUserParametersHierarchyViewModel.h")
@:structAccess
extern class NiagaraUserParametersHierarchyViewModel extends NiagaraHierarchyViewModelBase {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraUserParametersHierarchyViewModel(NiagaraUserParametersHierarchyViewModel) from NiagaraUserParametersHierarchyViewModel {
}

@:forward
@:nativeGen
@:native("NiagaraUserParametersHierarchyViewModel*")
abstract NiagaraUserParametersHierarchyViewModelPtr(cpp.Star<NiagaraUserParametersHierarchyViewModel>) from cpp.Star<NiagaraUserParametersHierarchyViewModel> to cpp.Star<NiagaraUserParametersHierarchyViewModel>{
	@:from
	public static extern inline function fromValue(v: NiagaraUserParametersHierarchyViewModel): NiagaraUserParametersHierarchyViewModelPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraUserParametersHierarchyViewModel {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}