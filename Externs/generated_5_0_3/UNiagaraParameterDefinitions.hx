// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraParameterDefinitions")
@:include("NiagaraParameterDefinitions.h")
extern class UNiagaraParameterDefinitions extends UNiagaraParameterDefinitionsBase {
	public var bPromoteToTopInAddMenus: Bool;
	public var MenuSortOrder: cpp.Int32;
	public var ScriptVariables: TArray<TObjectPtr<UNiagaraScriptVariable>>;
	public var ExternalParameterDefinitionsSubscriptions: TArray<FParameterDefinitionsBindingNameSubscription>;
}
