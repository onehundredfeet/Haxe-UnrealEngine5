// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWidget")
@:include("Components/Widget.h")
@:structAccess
extern class Widget extends Visual {
	public var Slot: cpp.Star<PanelSlot>;
	public var bIsEnabledDelegate: HaxeDelegateProperty<() -> Void>;
	public var ToolTipText: FText;
	public var ToolTipTextDelegate: HaxeDelegateProperty<() -> Void>;
	public var ToolTipWidget: cpp.Star<Widget>;
	public var ToolTipWidgetDelegate: HaxeDelegateProperty<() -> Void>;
	public var VisibilityDelegate: HaxeDelegateProperty<() -> Void>;
	public var RenderTransform: WidgetTransform;
	public var RenderTransformPivot: Vector2D;
	public var FlowDirectionPreference: EFlowDirectionPreference;
	public var bIsVariable: Bool;
	public var bCreatedByConstructionScript: Bool;
	public function GetIsEnabled(): Bool;
	public function SetIsEnabled(input: Bool): Void;
	public var bOverride_Cursor: Bool;
	@:protected public var bIsVolatile: Bool;
	public var Cursor: TEnumAsByte<EMouseCursor>;
	public var Clipping: EWidgetClipping;
	public function GetVisibility(): ESlateVisibility;
	public function SetVisibility(input: ESlateVisibility): Void;
	public function GetRenderOpacity(): cpp.Float32;
	public function SetRenderOpacity(input: cpp.Float32): Void;
	private var AccessibleWidgetData: cpp.Star<SlateAccessibleWidgetData>;
	public var Navigation: cpp.Star<WidgetNavigation>;
	@:protected public var NativeBindings: TArray<cpp.Star<PropertyBinding>>;

	public function SetUserFocus(PlayerController: cpp.Star<PlayerController>): Void;
	public function SetToolTipText(InToolTipText: cpp.Reference<FText>): Void;
	public function SetToolTip(Widget: cpp.Star<Widget>): Void;
	public function SetRenderTranslation(Translation: Vector2D): Void;
	public function SetRenderTransformPivot(Pivot: Vector2D): Void;
	public function SetRenderTransformAngle(Angle: cpp.Float32): Void;
	public function SetRenderTransform(InTransform: WidgetTransform): Void;
	public function SetRenderShear(Shear: Vector2D): Void;
	public function SetRenderScale(Scale: Vector2D): Void;
	public function SetNavigationRuleExplicit(Direction: EUINavigation, InWidget: cpp.Star<Widget>): Void;
	public function SetNavigationRuleCustomBoundary(Direction: EUINavigation, InCustomDelegate: HaxeDelegateProperty<(EUINavigation) -> Void>): Void;
	public function SetNavigationRuleCustom(Direction: EUINavigation, InCustomDelegate: HaxeDelegateProperty<(EUINavigation) -> Void>): Void;
	public function SetNavigationRuleBase(Direction: EUINavigation, Rule: EUINavigationRule): Void;
	public function SetNavigationRule(Direction: EUINavigation, Rule: EUINavigationRule, WidgetToFocus: FName): Void;
	public function SetKeyboardFocus(): Void;
	public function SetFocus(): Void;
	public function SetCursor(InCursor: TEnumAsByte<EMouseCursor>): Void;
	public function SetClipping(InClipping: EWidgetClipping): Void;
	public function SetAllNavigationRules(Rule: EUINavigationRule, WidgetToFocus: FName): Void;
	public function ResetCursor(): Void;
	public function RemoveFromParent(): Void;
	public function OnReply__DelegateSignature(): EventReply;
	public function OnPointerEvent__DelegateSignature(MyGeometry: Geometry, MouseEvent: cpp.Reference<PointerEvent>): EventReply;
	public function K2_RemoveFieldValueChangedDelegate(FieldId: FieldNotificationId, Delegate: HaxeDelegateProperty<(cpp.Star<Object>, FieldNotificationId) -> Void>): Void;
	@:protected public function K2_BroadcastFieldValueChanged(FieldId: FieldNotificationId): Void;
	public function K2_AddFieldValueChangedDelegate(FieldId: FieldNotificationId, Delegate: HaxeDelegateProperty<(cpp.Star<Object>, FieldNotificationId) -> Void>): Void;
	public function IsVisible(): Bool;
	public function IsRendered(): Bool;
	public function IsInViewport(): Bool;
	public function IsHovered(): Bool;
	public function InvalidateLayoutAndVolatility(): Void;
	public function HasUserFocusedDescendants(PlayerController: cpp.Star<PlayerController>): Bool;
	public function HasUserFocus(PlayerController: cpp.Star<PlayerController>): Bool;
	public function HasMouseCaptureByUser(UserIndex: cpp.Int32, PointerIndex: cpp.Int32): Bool;
	public function HasMouseCapture(): Bool;
	public function HasKeyboardFocus(): Bool;
	public function HasFocusedDescendants(): Bool;
	public function HasAnyUserFocus(): Bool;
	public function GetWidget__DelegateSignature(): cpp.Star<Widget>;
	public function GetTickSpaceGeometry(): Geometry;
	public function GetText__DelegateSignature(): FText;
	public function GetSlateVisibility__DelegateSignature(): ESlateVisibility;
	public function GetSlateColor__DelegateSignature(): SlateColor;
	public function GetSlateBrush__DelegateSignature(): SlateBrush;
	public function GetRenderTransformAngle(): cpp.Float32;
	public function GetParent(): cpp.Star<PanelWidget>;
	public function GetPaintSpaceGeometry(): Geometry;
	public function GetOwningPlayer(): cpp.Star<PlayerController>;
	public function GetOwningLocalPlayer(): cpp.Star<LocalPlayer>;
	public function GetMouseCursor__DelegateSignature(): TEnumAsByte<EMouseCursor>;
	public function GetLinearColor__DelegateSignature(): LinearColor;
	public function GetInt32__DelegateSignature(): cpp.Int32;
	public function GetGameInstance(): cpp.Star<GameInstance>;
	public function GetFloat__DelegateSignature(): cpp.Float32;
	public function GetDesiredSize(): Vector2D;
	public function GetClipping(): EWidgetClipping;
	public function GetCheckBoxState__DelegateSignature(): ECheckBoxState;
	public function GetCachedGeometry(): Geometry;
	public function GetBool__DelegateSignature(): Bool;
	public function GetAccessibleText(): FText;
	public function GetAccessibleSummaryText(): FText;
	public function GenerateWidgetForString__DelegateSignature(Item: FString): cpp.Star<Widget>;
	public function GenerateWidgetForObject__DelegateSignature(Item: cpp.Star<Object>): cpp.Star<Widget>;
	public function ForceVolatile(bForce: Bool): Void;
	public function ForceLayoutPrepass(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(
	IsVisible, IsRendered, IsInViewport, IsHovered, HasUserFocusedDescendants,
	HasUserFocus, HasMouseCaptureByUser, HasMouseCapture, HasKeyboardFocus, HasFocusedDescendants,
	HasAnyUserFocus, GetTickSpaceGeometry, GetRenderTransformAngle, GetParent, GetPaintSpaceGeometry,
	GetOwningPlayer, GetOwningLocalPlayer, GetGameInstance, GetDesiredSize, GetClipping,
	GetCachedGeometry, GetAccessibleText, GetAccessibleSummaryText
)
@:nativeGen
abstract ConstWidget(Widget) from Widget {
	public extern var Slot(get, never): cpp.Star<PanelSlot.ConstPanelSlot>;
	public inline extern function get_Slot(): cpp.Star<PanelSlot.ConstPanelSlot> return this.Slot;
	public extern var bIsEnabledDelegate(get, never): HaxeDelegateProperty<() -> Void>;
	public inline extern function get_bIsEnabledDelegate(): HaxeDelegateProperty<() -> Void> return this.bIsEnabledDelegate;
	public extern var ToolTipText(get, never): FText;
	public inline extern function get_ToolTipText(): FText return this.ToolTipText;
	public extern var ToolTipTextDelegate(get, never): HaxeDelegateProperty<() -> Void>;
	public inline extern function get_ToolTipTextDelegate(): HaxeDelegateProperty<() -> Void> return this.ToolTipTextDelegate;
	public extern var ToolTipWidget(get, never): cpp.Star<Widget.ConstWidget>;
	public inline extern function get_ToolTipWidget(): cpp.Star<Widget.ConstWidget> return this.ToolTipWidget;
	public extern var ToolTipWidgetDelegate(get, never): HaxeDelegateProperty<() -> Void>;
	public inline extern function get_ToolTipWidgetDelegate(): HaxeDelegateProperty<() -> Void> return this.ToolTipWidgetDelegate;
	public extern var VisibilityDelegate(get, never): HaxeDelegateProperty<() -> Void>;
	public inline extern function get_VisibilityDelegate(): HaxeDelegateProperty<() -> Void> return this.VisibilityDelegate;
	public extern var RenderTransform(get, never): WidgetTransform;
	public inline extern function get_RenderTransform(): WidgetTransform return this.RenderTransform;
	public extern var RenderTransformPivot(get, never): Vector2D;
	public inline extern function get_RenderTransformPivot(): Vector2D return this.RenderTransformPivot;
	public extern var FlowDirectionPreference(get, never): EFlowDirectionPreference;
	public inline extern function get_FlowDirectionPreference(): EFlowDirectionPreference return this.FlowDirectionPreference;
	public extern var bIsVariable(get, never): Bool;
	public inline extern function get_bIsVariable(): Bool return this.bIsVariable;
	public extern var bCreatedByConstructionScript(get, never): Bool;
	public inline extern function get_bCreatedByConstructionScript(): Bool return this.bCreatedByConstructionScript;
	public extern var bOverride_Cursor(get, never): Bool;
	public inline extern function get_bOverride_Cursor(): Bool return this.bOverride_Cursor;
	public extern var Cursor(get, never): TEnumAsByte<EMouseCursor>;
	public inline extern function get_Cursor(): TEnumAsByte<EMouseCursor> return this.Cursor;
	public extern var Clipping(get, never): EWidgetClipping;
	public inline extern function get_Clipping(): EWidgetClipping return this.Clipping;
	public extern var Navigation(get, never): cpp.Star<WidgetNavigation.ConstWidgetNavigation>;
	public inline extern function get_Navigation(): cpp.Star<WidgetNavigation.ConstWidgetNavigation> return this.Navigation;
}

@:forward
@:nativeGen
@:native("Widget*")
abstract WidgetPtr(cpp.Star<Widget>) from cpp.Star<Widget> to cpp.Star<Widget>{
	@:from
	public static extern inline function fromValue(v: Widget): WidgetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Widget {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}