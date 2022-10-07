// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UComboBoxKey")
@:include("Components/ComboBoxKey.h")
@:structAccess
extern class ComboBoxKey extends Widget {
	public var Options: TArray<FName>;
	public var SelectedOption: FName;
	public var WidgetStyle: ComboBoxStyle;
	public var ItemStyle: TableRowStyle;
	public var ForegroundColor: SlateColor;
	public var ContentPadding: Margin;
	public var MaxListHeight: cpp.Float32;
	public var bHasDownArrow: Bool;
	public var bEnableGamepadNavigationMode: Bool;
	public var bIsFocusable: Bool;
	public var OnGenerateContentWidget: HaxeDelegateProperty<(FName) -> Void>;
	public var OnGenerateItemWidget: HaxeDelegateProperty<(FName) -> Void>;
	public var OnSelectionChanged: HaxeMulticastSparseDelegateProperty<(FName, ESelectInfo) -> Void>;
	public var OnOpening: HaxeMulticastSparseDelegateProperty<() -> Void>;

	public function SetSelectedOption(Option: FName): Void;
	public function RemoveOption(Option: FName): cpp.Reference<Bool>;
	public function OnSelectionChangedEvent__DelegateSignature(SelectedItem: FName, SelectionType: ESelectInfo): Void;
	public function OnOpeningEvent__DelegateSignature(): Void;
	public function IsOpen(): cpp.Reference<Bool>;
	public function GetSelectedOption(): cpp.Reference<FName>;
	public function GenerateWidgetEvent__DelegateSignature(Item: FName): cpp.Reference<cpp.Star<Widget>>;
	public function ClearSelection(): Void;
	public function ClearOptions(): Void;
	public function AddOption(Option: FName): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(IsOpen, GetSelectedOption)
@:nativeGen
abstract ConstComboBoxKey(ComboBoxKey) from ComboBoxKey {
	public extern var Options(get, never): TArray<FName>;
	public inline extern function get_Options(): TArray<FName> return this.Options;
	public extern var SelectedOption(get, never): FName;
	public inline extern function get_SelectedOption(): FName return this.SelectedOption;
	public extern var WidgetStyle(get, never): ComboBoxStyle;
	public inline extern function get_WidgetStyle(): ComboBoxStyle return this.WidgetStyle;
	public extern var ItemStyle(get, never): TableRowStyle;
	public inline extern function get_ItemStyle(): TableRowStyle return this.ItemStyle;
	public extern var ForegroundColor(get, never): SlateColor;
	public inline extern function get_ForegroundColor(): SlateColor return this.ForegroundColor;
	public extern var ContentPadding(get, never): Margin;
	public inline extern function get_ContentPadding(): Margin return this.ContentPadding;
	public extern var MaxListHeight(get, never): cpp.Float32;
	public inline extern function get_MaxListHeight(): cpp.Float32 return this.MaxListHeight;
	public extern var bHasDownArrow(get, never): Bool;
	public inline extern function get_bHasDownArrow(): Bool return this.bHasDownArrow;
	public extern var bEnableGamepadNavigationMode(get, never): Bool;
	public inline extern function get_bEnableGamepadNavigationMode(): Bool return this.bEnableGamepadNavigationMode;
	public extern var bIsFocusable(get, never): Bool;
	public inline extern function get_bIsFocusable(): Bool return this.bIsFocusable;
	public extern var OnGenerateContentWidget(get, never): HaxeDelegateProperty<(FName) -> Void>;
	public inline extern function get_OnGenerateContentWidget(): HaxeDelegateProperty<(FName) -> Void> return this.OnGenerateContentWidget;
	public extern var OnGenerateItemWidget(get, never): HaxeDelegateProperty<(FName) -> Void>;
	public inline extern function get_OnGenerateItemWidget(): HaxeDelegateProperty<(FName) -> Void> return this.OnGenerateItemWidget;
	public extern var OnSelectionChanged(get, never): HaxeMulticastSparseDelegateProperty<(FName, ESelectInfo) -> Void>;
	public inline extern function get_OnSelectionChanged(): HaxeMulticastSparseDelegateProperty<(FName, ESelectInfo) -> Void> return this.OnSelectionChanged;
	public extern var OnOpening(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnOpening(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnOpening;
}

@:forward
@:nativeGen
@:native("ComboBoxKey*")
abstract ComboBoxKeyPtr(cpp.Star<ComboBoxKey>) from cpp.Star<ComboBoxKey> to cpp.Star<ComboBoxKey>{
	@:from
	public static extern inline function fromValue(v: ComboBoxKey): ComboBoxKeyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ComboBoxKey {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}