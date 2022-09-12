// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCommandlet")
@:include("Commandlets/Commandlet.h")
extern class UCommandlet extends UObject {
	public var HelpDescription: FString;
	public var HelpUsage: FString;
	public var HelpWebLink: FString;
	public var HelpParamNames: TArray<FString>;
	public var HelpParamDescriptions: TArray<FString>;
	public var IsServer: Bool;
	public var IsClient: Bool;
	public var IsEditor: Bool;
	public var LogToConsole: Bool;
	public var ShowErrorCount: Bool;
	public var ShowProgress: Bool;
}
