// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAndroidFileServerRuntimeSettings")
@:include("AndroidFileServerRuntimeSettings.h")
extern class UAndroidFileServerRuntimeSettings extends UObject {
	public var bEnablePlugin: Bool;
	public var bAllowNetworkConnection: Bool;
	public var SecurityToken: FString;
	public var bIncludeInShipping: Bool;
	public var bAllowExternalStartInShipping: Bool;
	public var bCompileAFSProject: Bool;
	public var bUseCompression: Bool;
	public var bLogFiles: Bool;
	public var bReportStats: Bool;
	public var ConnectionType: EAFSConnectionType;
	public var bUseManualIPAddress: Bool;
	public var ManualIPAddress: FString;
}
