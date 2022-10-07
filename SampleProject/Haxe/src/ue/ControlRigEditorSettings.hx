// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UControlRigEditorSettings")
@:include("Settings/ControlRigSettings.h")
@:structAccess
extern class ControlRigEditorSettings extends DeveloperSettings {
	public var bAutoLinkMutableNodes: Bool;
	public var bResetControlsOnCompile: Bool;
	public var bResetControlsOnPinValueInteraction: Bool;
	public var bEnableUndoForPoseInteraction: Bool;
	public var bResetControlTransformsOnCompile: Bool;
	public var RigUnitPinExpansion: TMap<FString, ControlRigSettingsPerPinBool>;
	public var SetupEventBorderColor: LinearColor;
	public var BackwardsSolveBorderColor: LinearColor;
	public var BackwardsAndForwardsBorderColor: LinearColor;
	public var DynamicHierarchyBorderColor: LinearColor;
	public var NodeSnippet_1: FString;
	public var NodeSnippet_2: FString;
	public var NodeSnippet_3: FString;
	public var NodeSnippet_4: FString;
	public var NodeSnippet_5: FString;
	public var NodeSnippet_6: FString;
	public var NodeSnippet_7: FString;
	public var NodeSnippet_8: FString;
	public var NodeSnippet_9: FString;
	public var NodeSnippet_0: FString;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstControlRigEditorSettings(ControlRigEditorSettings) from ControlRigEditorSettings {
	public extern var bAutoLinkMutableNodes(get, never): Bool;
	public inline extern function get_bAutoLinkMutableNodes(): Bool return this.bAutoLinkMutableNodes;
	public extern var bResetControlsOnCompile(get, never): Bool;
	public inline extern function get_bResetControlsOnCompile(): Bool return this.bResetControlsOnCompile;
	public extern var bResetControlsOnPinValueInteraction(get, never): Bool;
	public inline extern function get_bResetControlsOnPinValueInteraction(): Bool return this.bResetControlsOnPinValueInteraction;
	public extern var bEnableUndoForPoseInteraction(get, never): Bool;
	public inline extern function get_bEnableUndoForPoseInteraction(): Bool return this.bEnableUndoForPoseInteraction;
	public extern var bResetControlTransformsOnCompile(get, never): Bool;
	public inline extern function get_bResetControlTransformsOnCompile(): Bool return this.bResetControlTransformsOnCompile;
	public extern var RigUnitPinExpansion(get, never): TMap<FString, ControlRigSettingsPerPinBool>;
	public inline extern function get_RigUnitPinExpansion(): TMap<FString, ControlRigSettingsPerPinBool> return this.RigUnitPinExpansion;
	public extern var SetupEventBorderColor(get, never): LinearColor;
	public inline extern function get_SetupEventBorderColor(): LinearColor return this.SetupEventBorderColor;
	public extern var BackwardsSolveBorderColor(get, never): LinearColor;
	public inline extern function get_BackwardsSolveBorderColor(): LinearColor return this.BackwardsSolveBorderColor;
	public extern var BackwardsAndForwardsBorderColor(get, never): LinearColor;
	public inline extern function get_BackwardsAndForwardsBorderColor(): LinearColor return this.BackwardsAndForwardsBorderColor;
	public extern var DynamicHierarchyBorderColor(get, never): LinearColor;
	public inline extern function get_DynamicHierarchyBorderColor(): LinearColor return this.DynamicHierarchyBorderColor;
	public extern var NodeSnippet_1(get, never): FString;
	public inline extern function get_NodeSnippet_1(): FString return this.NodeSnippet_1;
	public extern var NodeSnippet_2(get, never): FString;
	public inline extern function get_NodeSnippet_2(): FString return this.NodeSnippet_2;
	public extern var NodeSnippet_3(get, never): FString;
	public inline extern function get_NodeSnippet_3(): FString return this.NodeSnippet_3;
	public extern var NodeSnippet_4(get, never): FString;
	public inline extern function get_NodeSnippet_4(): FString return this.NodeSnippet_4;
	public extern var NodeSnippet_5(get, never): FString;
	public inline extern function get_NodeSnippet_5(): FString return this.NodeSnippet_5;
	public extern var NodeSnippet_6(get, never): FString;
	public inline extern function get_NodeSnippet_6(): FString return this.NodeSnippet_6;
	public extern var NodeSnippet_7(get, never): FString;
	public inline extern function get_NodeSnippet_7(): FString return this.NodeSnippet_7;
	public extern var NodeSnippet_8(get, never): FString;
	public inline extern function get_NodeSnippet_8(): FString return this.NodeSnippet_8;
	public extern var NodeSnippet_9(get, never): FString;
	public inline extern function get_NodeSnippet_9(): FString return this.NodeSnippet_9;
	public extern var NodeSnippet_0(get, never): FString;
	public inline extern function get_NodeSnippet_0(): FString return this.NodeSnippet_0;
}

@:forward
@:nativeGen
@:native("ControlRigEditorSettings*")
abstract ControlRigEditorSettingsPtr(cpp.Star<ControlRigEditorSettings>) from cpp.Star<ControlRigEditorSettings> to cpp.Star<ControlRigEditorSettings>{
	@:from
	public static extern inline function fromValue(v: ControlRigEditorSettings): ControlRigEditorSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ControlRigEditorSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}