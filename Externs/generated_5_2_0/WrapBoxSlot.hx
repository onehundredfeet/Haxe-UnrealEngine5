// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWrapBoxSlot")
@:include("Components/WrapBoxSlot.h")
@:structAccess
extern class WrapBoxSlot extends PanelSlot {
	public var Padding: Margin;
	public var FillSpanWhenLessThan: cpp.Float32;
	public var HorizontalAlignment: TEnumAsByte<EHorizontalAlignment>;
	public var VerticalAlignment: TEnumAsByte<EVerticalAlignment>;
	public var bFillEmptySpace: Bool;
	public var bForceNewLine: Bool;

	public function SetVerticalAlignment(InVerticalAlignment: TEnumAsByte<EVerticalAlignment>): Void;
	public function SetPadding(InPadding: Margin): Void;
	public function SetNewLine(InForceNewLine: Bool): Void;
	public function SetHorizontalAlignment(InHorizontalAlignment: TEnumAsByte<EHorizontalAlignment>): Void;
	public function SetFillSpanWhenLessThan(InFillSpanWhenLessThan: cpp.Float32): Void;
	public function SetFillEmptySpace(InbFillEmptySpace: Bool): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstWrapBoxSlot(WrapBoxSlot) from WrapBoxSlot {
	public extern var Padding(get, never): Margin;
	public inline extern function get_Padding(): Margin return this.Padding;
	public extern var FillSpanWhenLessThan(get, never): cpp.Float32;
	public inline extern function get_FillSpanWhenLessThan(): cpp.Float32 return this.FillSpanWhenLessThan;
	public extern var HorizontalAlignment(get, never): TEnumAsByte<EHorizontalAlignment>;
	public inline extern function get_HorizontalAlignment(): TEnumAsByte<EHorizontalAlignment> return this.HorizontalAlignment;
	public extern var VerticalAlignment(get, never): TEnumAsByte<EVerticalAlignment>;
	public inline extern function get_VerticalAlignment(): TEnumAsByte<EVerticalAlignment> return this.VerticalAlignment;
	public extern var bFillEmptySpace(get, never): Bool;
	public inline extern function get_bFillEmptySpace(): Bool return this.bFillEmptySpace;
	public extern var bForceNewLine(get, never): Bool;
	public inline extern function get_bForceNewLine(): Bool return this.bForceNewLine;
}

@:forward
@:nativeGen
@:native("WrapBoxSlot*")
abstract WrapBoxSlotPtr(cpp.Star<WrapBoxSlot>) from cpp.Star<WrapBoxSlot> to cpp.Star<WrapBoxSlot>{
	@:from
	public static extern inline function fromValue(v: WrapBoxSlot): WrapBoxSlotPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WrapBoxSlot {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}