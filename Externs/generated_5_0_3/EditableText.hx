// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditableText")
@:include("Components/EditableText.h")
@:structAccess
extern class EditableText extends Widget {
	public var Text: FText;
	public var TextDelegate: HaxeDelegateProperty<() -> Void>;
	public var HintText: FText;
	public var HintTextDelegate: HaxeDelegateProperty<() -> Void>;
	public var WidgetStyle: EditableTextStyle;
	public var Style_DEPRECATED: cpp.Star<SlateWidgetStyleAsset>;
	public var BackgroundImageSelected_DEPRECATED: cpp.Star<SlateBrushAsset>;
	public var BackgroundImageComposing_DEPRECATED: cpp.Star<SlateBrushAsset>;
	public var CaretImage_DEPRECATED: cpp.Star<SlateBrushAsset>;
	public var Font_DEPRECATED: SlateFontInfo;
	public var ColorAndOpacity_DEPRECATED: SlateColor;
	public var IsReadOnly: Bool;
	public var IsPassword: Bool;
	public var MinimumDesiredWidth: cpp.Float32;
	public var IsCaretMovedWhenGainFocus: Bool;
	public var SelectAllTextWhenFocused: Bool;
	public var RevertTextOnEscape: Bool;
	public var ClearKeyboardFocusOnCommit: Bool;
	public var SelectAllTextOnCommit: Bool;
	public var AllowContextMenu: Bool;
	public var KeyboardType: EVirtualKeyboardType;
	public var VirtualKeyboardOptions: VirtualKeyboardOptions;
	public var VirtualKeyboardTrigger: EVirtualKeyboardTrigger;
	public var VirtualKeyboardDismissAction: EVirtualKeyboardDismissAction;
	public var Justification: ETextJustify;
	public var OverflowPolicy: ETextOverflowPolicy;
	public var ShapedTextOptions: ShapedTextOptions;
	public var OnTextChanged: HaxeMulticastSparseDelegateProperty<(cpp.Reference<FText>) -> Void>;
	public var OnTextCommitted: HaxeMulticastSparseDelegateProperty<(cpp.Reference<FText>, ETextCommit) -> Void>;

	public function SetTextOverflowPolicy(InOverflowPolicy: ETextOverflowPolicy): Void;
	public function SetText(InText: FText): Void;
	public function SetJustification(InJustification: ETextJustify): Void;
	public function SetIsReadOnly(InbIsReadyOnly: Bool): Void;
	public function SetIsPassword(InbIsPassword: Bool): Void;
	public function SetHintText(InHintText: FText): Void;
	public function OnEditableTextCommittedEvent__DelegateSignature(Text: cpp.Reference<FText>, CommitMethod: ETextCommit): Void;
	public function OnEditableTextChangedEvent__DelegateSignature(Text: cpp.Reference<FText>): Void;
	public function GetText(): cpp.Reference<FText>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetText)
@:nativeGen
abstract ConstEditableText(EditableText) from EditableText {
	public extern var Text(get, never): FText;
	public inline extern function get_Text(): FText return this.Text;
	public extern var TextDelegate(get, never): HaxeDelegateProperty<() -> Void>;
	public inline extern function get_TextDelegate(): HaxeDelegateProperty<() -> Void> return this.TextDelegate;
	public extern var HintText(get, never): FText;
	public inline extern function get_HintText(): FText return this.HintText;
	public extern var HintTextDelegate(get, never): HaxeDelegateProperty<() -> Void>;
	public inline extern function get_HintTextDelegate(): HaxeDelegateProperty<() -> Void> return this.HintTextDelegate;
	public extern var WidgetStyle(get, never): EditableTextStyle;
	public inline extern function get_WidgetStyle(): EditableTextStyle return this.WidgetStyle;
	public extern var Style_DEPRECATED(get, never): cpp.Star<SlateWidgetStyleAsset.ConstSlateWidgetStyleAsset>;
	public inline extern function get_Style_DEPRECATED(): cpp.Star<SlateWidgetStyleAsset.ConstSlateWidgetStyleAsset> return this.Style_DEPRECATED;
	public extern var BackgroundImageSelected_DEPRECATED(get, never): cpp.Star<SlateBrushAsset.ConstSlateBrushAsset>;
	public inline extern function get_BackgroundImageSelected_DEPRECATED(): cpp.Star<SlateBrushAsset.ConstSlateBrushAsset> return this.BackgroundImageSelected_DEPRECATED;
	public extern var BackgroundImageComposing_DEPRECATED(get, never): cpp.Star<SlateBrushAsset.ConstSlateBrushAsset>;
	public inline extern function get_BackgroundImageComposing_DEPRECATED(): cpp.Star<SlateBrushAsset.ConstSlateBrushAsset> return this.BackgroundImageComposing_DEPRECATED;
	public extern var CaretImage_DEPRECATED(get, never): cpp.Star<SlateBrushAsset.ConstSlateBrushAsset>;
	public inline extern function get_CaretImage_DEPRECATED(): cpp.Star<SlateBrushAsset.ConstSlateBrushAsset> return this.CaretImage_DEPRECATED;
	public extern var Font_DEPRECATED(get, never): SlateFontInfo;
	public inline extern function get_Font_DEPRECATED(): SlateFontInfo return this.Font_DEPRECATED;
	public extern var ColorAndOpacity_DEPRECATED(get, never): SlateColor;
	public inline extern function get_ColorAndOpacity_DEPRECATED(): SlateColor return this.ColorAndOpacity_DEPRECATED;
	public extern var IsReadOnly(get, never): Bool;
	public inline extern function get_IsReadOnly(): Bool return this.IsReadOnly;
	public extern var IsPassword(get, never): Bool;
	public inline extern function get_IsPassword(): Bool return this.IsPassword;
	public extern var MinimumDesiredWidth(get, never): cpp.Float32;
	public inline extern function get_MinimumDesiredWidth(): cpp.Float32 return this.MinimumDesiredWidth;
	public extern var IsCaretMovedWhenGainFocus(get, never): Bool;
	public inline extern function get_IsCaretMovedWhenGainFocus(): Bool return this.IsCaretMovedWhenGainFocus;
	public extern var SelectAllTextWhenFocused(get, never): Bool;
	public inline extern function get_SelectAllTextWhenFocused(): Bool return this.SelectAllTextWhenFocused;
	public extern var RevertTextOnEscape(get, never): Bool;
	public inline extern function get_RevertTextOnEscape(): Bool return this.RevertTextOnEscape;
	public extern var ClearKeyboardFocusOnCommit(get, never): Bool;
	public inline extern function get_ClearKeyboardFocusOnCommit(): Bool return this.ClearKeyboardFocusOnCommit;
	public extern var SelectAllTextOnCommit(get, never): Bool;
	public inline extern function get_SelectAllTextOnCommit(): Bool return this.SelectAllTextOnCommit;
	public extern var AllowContextMenu(get, never): Bool;
	public inline extern function get_AllowContextMenu(): Bool return this.AllowContextMenu;
	public extern var KeyboardType(get, never): EVirtualKeyboardType;
	public inline extern function get_KeyboardType(): EVirtualKeyboardType return this.KeyboardType;
	public extern var VirtualKeyboardOptions(get, never): VirtualKeyboardOptions;
	public inline extern function get_VirtualKeyboardOptions(): VirtualKeyboardOptions return this.VirtualKeyboardOptions;
	public extern var VirtualKeyboardTrigger(get, never): EVirtualKeyboardTrigger;
	public inline extern function get_VirtualKeyboardTrigger(): EVirtualKeyboardTrigger return this.VirtualKeyboardTrigger;
	public extern var VirtualKeyboardDismissAction(get, never): EVirtualKeyboardDismissAction;
	public inline extern function get_VirtualKeyboardDismissAction(): EVirtualKeyboardDismissAction return this.VirtualKeyboardDismissAction;
	public extern var Justification(get, never): ETextJustify;
	public inline extern function get_Justification(): ETextJustify return this.Justification;
	public extern var OverflowPolicy(get, never): ETextOverflowPolicy;
	public inline extern function get_OverflowPolicy(): ETextOverflowPolicy return this.OverflowPolicy;
	public extern var ShapedTextOptions(get, never): ShapedTextOptions;
	public inline extern function get_ShapedTextOptions(): ShapedTextOptions return this.ShapedTextOptions;
	public extern var OnTextChanged(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Reference<FText>) -> Void>;
	public inline extern function get_OnTextChanged(): HaxeMulticastSparseDelegateProperty<(cpp.Reference<FText>) -> Void> return this.OnTextChanged;
	public extern var OnTextCommitted(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Reference<FText>, ETextCommit) -> Void>;
	public inline extern function get_OnTextCommitted(): HaxeMulticastSparseDelegateProperty<(cpp.Reference<FText>, ETextCommit) -> Void> return this.OnTextCommitted;
}

@:forward
@:nativeGen
@:native("EditableText*")
abstract EditableTextPtr(cpp.Star<EditableText>) from cpp.Star<EditableText> to cpp.Star<EditableText>{
	@:from
	public static extern inline function fromValue(v: EditableText): EditableTextPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EditableText {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}