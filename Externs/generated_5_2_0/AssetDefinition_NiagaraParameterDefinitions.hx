// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_NiagaraParameterDefinitions")
@:include("AssetDefinitions/AssetDefinition_NiagaraParameterDefinitions.h")
@:valueType
extern class AssetDefinition_NiagaraParameterDefinitions extends AssetDefinitionDefault {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_NiagaraParameterDefinitions(AssetDefinition_NiagaraParameterDefinitions) from AssetDefinition_NiagaraParameterDefinitions {
}

@:forward
@:nativeGen
@:native("AssetDefinition_NiagaraParameterDefinitions*")
abstract AssetDefinition_NiagaraParameterDefinitionsPtr(ucpp.Ptr<AssetDefinition_NiagaraParameterDefinitions>) from ucpp.Ptr<AssetDefinition_NiagaraParameterDefinitions> to ucpp.Ptr<AssetDefinition_NiagaraParameterDefinitions>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_NiagaraParameterDefinitions): AssetDefinition_NiagaraParameterDefinitionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_NiagaraParameterDefinitions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}