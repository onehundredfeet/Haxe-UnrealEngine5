// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UARSaveWorldAsyncTaskBlueprintProxy")
@:include("ARBlueprintProxy.h")
extern class UARSaveWorldAsyncTaskBlueprintProxy extends UARBaseAsyncTaskBlueprintProxy {
	public var OnSuccess: HaxeMulticastSparseDelegateProperty<(TArray<cpp.UInt8>) -> Void>;
	public var OnFailed: HaxeMulticastSparseDelegateProperty<(TArray<cpp.UInt8>) -> Void>;

	public function ARSaveWorld(WorldContextObject: cpp.Star<UObject>): cpp.Star<UARSaveWorldAsyncTaskBlueprintProxy>;
}
