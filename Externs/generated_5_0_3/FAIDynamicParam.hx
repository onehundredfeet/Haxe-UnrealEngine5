// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAIDynamicParam")
@:include("EnvironmentQuery/EnvQueryTypes.h")
extern class FAIDynamicParam {
	public var ParamName: FName;
	public var ParamType: EAIParamType;
	public var Value: cpp.Float32;
	public var BBKey: FBlackboardKeySelector;
}