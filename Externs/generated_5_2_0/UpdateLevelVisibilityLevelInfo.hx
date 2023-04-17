// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FUpdateLevelVisibilityLevelInfo")
@:include("GameFramework/UpdateLevelVisibilityLevelInfo.h")
@:structAccess
extern class UpdateLevelVisibilityLevelInfo {
	public var PackageName: FName;
	public var FileName: FName;
	public var VisibilityRequestId: NetLevelVisibilityTransactionId;
	public var bIsVisible: Bool;
	public var bTryMakeVisible: Bool;
	public var bSkipCloseOnError: Bool;

	@:native("FUpdateLevelVisibilityLevelInfo") public function new();
}