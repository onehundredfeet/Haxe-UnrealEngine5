// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMultiLineEditableTextBox")
@:include("Components/MultiLineEditableTextBox.h")
@:structAccess
extern class MultiLineEditableTextBox extends TextLayoutWidget {
	public var Text: FText;
	public var HintText: FText;
	public var HintTextDelegate: HaxeDelegateProperty<() -> Void>;
	public var WidgetStyle: EditableTextBoxStyle;
	public var TextStyle: TextBlockStyle;
	public var bIsReadOnly: Bool;
	public var AllowContextMenu: Bool;
	public var VirtualKeyboardOptions: VirtualKeyboardOptions;
	public var VirtualKeyboardDismissAction: EVirtualKeyboardDismissAction;
	public var Style_DEPRECATED: cpp.Star<SlateWidgetStyleAsset>;
	public var Font_DEPRECATED: SlateFontInfo;
	public var ForegroundColor_DEPRECATED: LinearColor;
	public var BackgroundColor_DEPRECATED: LinearColor;
	public var ReadOnlyForegroundColor_DEPRECATED: LinearColor;
	public var OnTextChanged: HaxeMulticastSparseDelegateProperty<(cpp.Reference<FText>) -> Void>;
	public var OnTextCommitted: HaxeMulticastSparseDelegateProperty<(cpp.Reference<FText>, ETextCommit) -> Void>;

	public function SetTextStyle(InTextStyle: cpp.Reference<TextBlockStyle>): Void;
	public function SetText(InText: FText): Void;
	public function SetIsReadOnly(bReadOnly: Bool): Void;
	public function SetHintText(InHintText: FText): Void;
	public function SetForegroundColor(color: LinearColor): Void;
	public function SetError(InError: FText): Void;
	public function OnMultiLineEditableTextBoxCommittedEvent__DelegateSignature(Text: cpp.Reference<FText>, CommitMethod: ETextCommit): Void;
	public function OnMultiLineEditableTextBoxChangedEvent__DelegateSignature(Text: cpp.Reference<FText>): Void;
	public function GetText(): cpp.Reference<FText>;
	public function GetHintText(): cpp.Reference<FText>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetText, GetHintText)
@:nativeGen
abstract ConstMultiLineEditableTextBox(MultiLineEditableTextBox) from MultiLineEditableTextBox {
	public extern var Text(get, never): FText;
	public inline extern function get_Text(): FText return this.Text;
	public extern var HintText(get, never): FText;
	public inline extern function get_HintText(): FText return this.HintText;
	public extern var HintTextDelegate(get, never): HaxeDelegateProperty<() -> Void>;
	public inline extern function get_HintTextDelegate(): HaxeDelegateProperty<() -> Void> return this.HintTextDelegate;
	public extern var WidgetStyle(get, never): EditableTextBoxStyle;
	public inline extern function get_WidgetStyle(): EditableTextBoxStyle return this.WidgetStyle;
	public extern var TextStyle(get, never): TextBlockStyle;
	public inline extern function get_TextStyle(): TextBlockStyle return this.TextStyle;
	public extern var bIsReadOnly(get, never): Bool;
	public inline extern function get_bIsReadOnly(): Bool return this.bIsReadOnly;
	public extern var AllowContextMenu(get, never): Bool;
	public inline extern function get_AllowContextMenu(): Bool return this.AllowContextMenu;
	public extern var VirtualKeyboardOptions(get, never): VirtualKeyboardOptions;
	public inline extern function get_VirtualKeyboardOptions(): VirtualKeyboardOptions return this.VirtualKeyboardOptions;
	public extern var VirtualKeyboardDismissAction(get, never): EVirtualKeyboardDismissAction;
	public inline extern function get_VirtualKeyboardDismissAction(): EVirtualKeyboardDismissAction return this.VirtualKeyboardDismissAction;
	public extern var Style_DEPRECATED(get, never): cpp.Star<SlateWidgetStyleAsset.ConstSlateWidgetStyleAsset>;
	public inline extern function get_Style_DEPRECATED(): cpp.Star<SlateWidgetStyleAsset.ConstSlateWidgetStyleAsset> return this.Style_DEPRECATED;
	public extern var Font_DEPRECATED(get, never): SlateFontInfo;
	public inline extern function get_Font_DEPRECATED(): SlateFontInfo return this.Font_DEPRECATED;
	public extern var ForegroundColor_DEPRECATED(get, never): LinearColor;
	public inline extern function get_ForegroundColor_DEPRECATED(): LinearColor return this.ForegroundColor_DEPRECATED;
	public extern var BackgroundColor_DEPRECATED(get, never): LinearColor;
	public inline extern function get_BackgroundColor_DEPRECATED(): LinearColor return this.BackgroundColor_DEPRECATED;
	public extern var ReadOnlyForegroundColor_DEPRECATED(get, never): LinearColor;
	public inline extern function get_ReadOnlyForegroundColor_DEPRECATED(): LinearColor return this.ReadOnlyForegroundColor_DEPRECATED;
	public extern var OnTextChanged(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Reference<FText>) -> Void>;
	public inline extern function get_OnTextChanged(): HaxeMulticastSparseDelegateProperty<(cpp.Reference<FText>) -> Void> return this.OnTextChanged;
	public extern var OnTextCommitted(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Reference<FText>, ETextCommit) -> Void>;
	public inline extern function get_OnTextCommitted(): HaxeMulticastSparseDelegateProperty<(cpp.Reference<FText>, ETextCommit) -> Void> return this.OnTextCommitted;
}

@:forward
@:nativeGen
@:native("MultiLineEditableTextBox*")
abstract MultiLineEditableTextBoxPtr(cpp.Star<MultiLineEditableTextBox>) from cpp.Star<MultiLineEditableTextBox> to cpp.Star<MultiLineEditableTextBox>{
	@:from
	public static extern inline function fromValue(v: MultiLineEditableTextBox): MultiLineEditableTextBoxPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MultiLineEditableTextBox {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}