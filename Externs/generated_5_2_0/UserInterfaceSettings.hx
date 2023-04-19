// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUserInterfaceSettings")
@:include("Engine/UserInterfaceSettings.h")
@:valueType
extern class UserInterfaceSettings extends DeveloperSettings {
	public var RenderFocusRule: ERenderFocusRule;
	public var HardwareCursors: TMap<TEnumAsByte<EMouseCursor>, HardwareCursorReference>;
	public var SoftwareCursors: TMap<TEnumAsByte<EMouseCursor>, SoftClassPath>;
	public var ApplicationScale: ucpp.num.Float32;
	public var UIScaleRule: EUIScalingRule;
	public var CustomScalingRuleClass: SoftClassPath;
	public var UIScaleCurve: RuntimeFloatCurve;
	public var bAllowHighDPIInGameMode: Bool;
	public var DesignScreenSize: IntPoint;
	public var bLoadWidgetsOnDedicatedServer: Bool;
	public var bAuthorizeAutomaticWidgetVariableCreation: Bool;
	private var CursorClasses: TArray<ucpp.Ptr<Object>>;
	private var CustomScalingRuleClassInstance: TSubclassOf<Object>;
	private var CustomScalingRule: ucpp.Ptr<DPICustomScalingRule>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstUserInterfaceSettings(UserInterfaceSettings) from UserInterfaceSettings {
	public extern var RenderFocusRule(get, never): ERenderFocusRule;
	public inline extern function get_RenderFocusRule(): ERenderFocusRule return this.RenderFocusRule;
	public extern var HardwareCursors(get, never): TMap<TEnumAsByte<EMouseCursor>, HardwareCursorReference>;
	public inline extern function get_HardwareCursors(): TMap<TEnumAsByte<EMouseCursor>, HardwareCursorReference> return this.HardwareCursors;
	public extern var SoftwareCursors(get, never): TMap<TEnumAsByte<EMouseCursor>, SoftClassPath>;
	public inline extern function get_SoftwareCursors(): TMap<TEnumAsByte<EMouseCursor>, SoftClassPath> return this.SoftwareCursors;
	public extern var ApplicationScale(get, never): ucpp.num.Float32;
	public inline extern function get_ApplicationScale(): ucpp.num.Float32 return this.ApplicationScale;
	public extern var UIScaleRule(get, never): EUIScalingRule;
	public inline extern function get_UIScaleRule(): EUIScalingRule return this.UIScaleRule;
	public extern var CustomScalingRuleClass(get, never): SoftClassPath;
	public inline extern function get_CustomScalingRuleClass(): SoftClassPath return this.CustomScalingRuleClass;
	public extern var UIScaleCurve(get, never): RuntimeFloatCurve;
	public inline extern function get_UIScaleCurve(): RuntimeFloatCurve return this.UIScaleCurve;
	public extern var bAllowHighDPIInGameMode(get, never): Bool;
	public inline extern function get_bAllowHighDPIInGameMode(): Bool return this.bAllowHighDPIInGameMode;
	public extern var DesignScreenSize(get, never): IntPoint;
	public inline extern function get_DesignScreenSize(): IntPoint return this.DesignScreenSize;
	public extern var bLoadWidgetsOnDedicatedServer(get, never): Bool;
	public inline extern function get_bLoadWidgetsOnDedicatedServer(): Bool return this.bLoadWidgetsOnDedicatedServer;
	public extern var bAuthorizeAutomaticWidgetVariableCreation(get, never): Bool;
	public inline extern function get_bAuthorizeAutomaticWidgetVariableCreation(): Bool return this.bAuthorizeAutomaticWidgetVariableCreation;
}

@:forward
@:nativeGen
@:native("UserInterfaceSettings*")
abstract UserInterfaceSettingsPtr(ucpp.Ptr<UserInterfaceSettings>) from ucpp.Ptr<UserInterfaceSettings> to ucpp.Ptr<UserInterfaceSettings>{
	@:from
	public static extern inline function fromValue(v: UserInterfaceSettings): UserInterfaceSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UserInterfaceSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}