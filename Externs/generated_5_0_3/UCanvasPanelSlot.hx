// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCanvasPanelSlot")
@:include("Components/CanvasPanelSlot.h")
extern class UCanvasPanelSlot extends UPanelSlot {
	public var LayoutData: FAnchorData;
	public var bAutoSize: Bool;
	public var ZOrder: cpp.Int32;

	public function SetZOrder(InZOrder: cpp.Int32): Void;
	public function SetSize(InSize: FVector2D): Void;
	public function SetPosition(InPosition: FVector2D): Void;
	public function SetOffsets(InOffset: FMargin): Void;
	public function SetMinimum(InMinimumAnchors: FVector2D): Void;
	public function SetMaximum(InMaximumAnchors: FVector2D): Void;
	public function SetLayout(InLayoutData: FAnchorData): Void;
	public function SetAutoSize(InbAutoSize: Bool): Void;
	public function SetAnchors(InAnchors: FAnchors): Void;
	public function SetAlignment(InAlignment: FVector2D): Void;
	public function GetZOrder(): cpp.Int32;
	public function GetSize(): FVector2D;
	public function GetPosition(): FVector2D;
	public function GetOffsets(): FMargin;
	public function GetLayout(): FAnchorData;
	public function GetAutoSize(): Bool;
	public function GetAnchors(): FAnchors;
	public function GetAlignment(): FVector2D;
}
