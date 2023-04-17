// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeShaderPortsAPI")
@:include("InterchangeShaderGraphNode.h")
@:structAccess
extern class InterchangeShaderPortsAPI extends Object {
	public function MakeInputValueKey(InputName: FString): FName;
	public function MakeInputName(InputKey: FString): FString;
	public function MakeInputConnectionKey(InputName: FString): FName;
	public function IsAnInput(AttributeKey: FString): Bool;
	public function HasInput(InterchangeNode: cpp.Star<InterchangeBaseNode.ConstInterchangeBaseNode>, InInputName: cpp.Reference<FName>): Bool;
	public function GetInputConnection(InterchangeNode: cpp.Star<InterchangeBaseNode.ConstInterchangeBaseNode>, InputName: FString, OutExpressionUid: cpp.Reference<FString>, OutputName: cpp.Reference<FString>): Bool;
	public function GatherInputs(InterchangeNode: cpp.Star<InterchangeBaseNode.ConstInterchangeBaseNode>, OutInputNames: cpp.Reference<TArray<FString>>): Void;
	public function ConnectOuputToInput(InterchangeNode: cpp.Star<InterchangeBaseNode>, InputName: FString, ExpressionUid: FString, OutputName: FString): Bool;
	public function ConnectDefaultOuputToInput(InterchangeNode: cpp.Star<InterchangeBaseNode>, InputName: FString, ExpressionUid: FString): Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeShaderPortsAPI(InterchangeShaderPortsAPI) from InterchangeShaderPortsAPI {
}

@:forward
@:nativeGen
@:native("InterchangeShaderPortsAPI*")
abstract InterchangeShaderPortsAPIPtr(cpp.Star<InterchangeShaderPortsAPI>) from cpp.Star<InterchangeShaderPortsAPI> to cpp.Star<InterchangeShaderPortsAPI>{
	@:from
	public static extern inline function fromValue(v: InterchangeShaderPortsAPI): InterchangeShaderPortsAPIPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeShaderPortsAPI {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}