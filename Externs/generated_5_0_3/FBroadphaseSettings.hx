// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FBroadphaseSettings")
@:include("GameFramework/WorldSettings.h")
extern class FBroadphaseSettings {
	public var bUseMBPOnClient: Bool;
	public var bUseMBPOnServer: Bool;
	public var bUseMBPOuterBounds: Bool;
	public var MBPBounds: FBox;
	public var MBPOuterBounds: FBox;
	public var MBPNumSubdivs: cpp.UInt32;
}