// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWidgetInteractionComponent")
@:include("Components/WidgetInteractionComponent.h")
@:structAccess
extern class WidgetInteractionComp extends SceneComp {
	public var OnHoveredWidgetChanged: HaxeMulticastSparseDelegateProperty<(cpp.Star<WidgetComp>, cpp.Star<WidgetComp>) -> Void>;
	public var VirtualUserIndex: cpp.Int32;
	public var PointerIndex: cpp.Int32;
	public var TraceChannel: ECollisionChannel;
	public var InteractionDistance: cpp.Float32;
	public var InteractionSource: EWidgetInteractionSource;
	public var bEnableHitTesting: Bool;
	public var bShowDebug: Bool;
	public var DebugSphereLineThickness: cpp.Float32;
	public var DebugLineThickness: cpp.Float32;
	public var DebugColor: LinearColor;
	public var CustomHitResult: HitResult;
	public var LocalHitLocation: Vector2D;
	public var LastLocalHitLocation: Vector2D;
	public var HoveredWidgetComponent: cpp.Star<WidgetComp>;
	public var LastHitResult: HitResult;
	public var bIsHoveredWidgetInteractable: Bool;
	public var bIsHoveredWidgetFocusable: Bool;
	public var bIsHoveredWidgetHitTestVisible: Bool;
	public var ArrowComponent: cpp.Star<ArrowComp>;

	public function SetFocus(FocusWidget: cpp.Star<Widget>): Void;
	public function SetCustomHitResult(HitResult: cpp.Reference<HitResult>): Void;
	public function SendKeyChar(Characters: FString, bRepeat: Bool): cpp.Reference<Bool>;
	public function ScrollWheel(ScrollDelta: cpp.Float32): Void;
	public function ReleasePointerKey(Key: Key): Void;
	public function ReleaseKey(Key: Key): cpp.Reference<Bool>;
	public function PressPointerKey(Key: Key): Void;
	public function PressKey(Key: Key, bRepeat: Bool): cpp.Reference<Bool>;
	public function PressAndReleaseKey(Key: Key): cpp.Reference<Bool>;
	public function IsOverInteractableWidget(): cpp.Reference<Bool>;
	public function IsOverHitTestVisibleWidget(): cpp.Reference<Bool>;
	public function IsOverFocusableWidget(): cpp.Reference<Bool>;
	public function GetLastHitResult(): cpp.Reference<HitResult>;
	public function GetHoveredWidgetComponent(): cpp.Reference<cpp.Star<WidgetComp>>;
	public function Get2DHitLocation(): cpp.Reference<Vector2D>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(IsOverInteractableWidget, IsOverHitTestVisibleWidget, IsOverFocusableWidget, GetLastHitResult, GetHoveredWidgetComponent, Get2DHitLocation)
@:nativeGen
abstract ConstWidgetInteractionComp(WidgetInteractionComp) from WidgetInteractionComp {
	public extern var OnHoveredWidgetChanged(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<WidgetComp.ConstWidgetComp>, cpp.Star<WidgetComp.ConstWidgetComp>) -> Void>;
	public inline extern function get_OnHoveredWidgetChanged(): HaxeMulticastSparseDelegateProperty<(cpp.Star<WidgetComp.ConstWidgetComp>, cpp.Star<WidgetComp.ConstWidgetComp>) -> Void> return this.OnHoveredWidgetChanged;
	public extern var VirtualUserIndex(get, never): cpp.Int32;
	public inline extern function get_VirtualUserIndex(): cpp.Int32 return this.VirtualUserIndex;
	public extern var PointerIndex(get, never): cpp.Int32;
	public inline extern function get_PointerIndex(): cpp.Int32 return this.PointerIndex;
	public extern var TraceChannel(get, never): ECollisionChannel;
	public inline extern function get_TraceChannel(): ECollisionChannel return this.TraceChannel;
	public extern var InteractionDistance(get, never): cpp.Float32;
	public inline extern function get_InteractionDistance(): cpp.Float32 return this.InteractionDistance;
	public extern var InteractionSource(get, never): EWidgetInteractionSource;
	public inline extern function get_InteractionSource(): EWidgetInteractionSource return this.InteractionSource;
	public extern var bEnableHitTesting(get, never): Bool;
	public inline extern function get_bEnableHitTesting(): Bool return this.bEnableHitTesting;
	public extern var bShowDebug(get, never): Bool;
	public inline extern function get_bShowDebug(): Bool return this.bShowDebug;
	public extern var DebugSphereLineThickness(get, never): cpp.Float32;
	public inline extern function get_DebugSphereLineThickness(): cpp.Float32 return this.DebugSphereLineThickness;
	public extern var DebugLineThickness(get, never): cpp.Float32;
	public inline extern function get_DebugLineThickness(): cpp.Float32 return this.DebugLineThickness;
	public extern var DebugColor(get, never): LinearColor;
	public inline extern function get_DebugColor(): LinearColor return this.DebugColor;
	public extern var CustomHitResult(get, never): HitResult;
	public inline extern function get_CustomHitResult(): HitResult return this.CustomHitResult;
	public extern var LocalHitLocation(get, never): Vector2D;
	public inline extern function get_LocalHitLocation(): Vector2D return this.LocalHitLocation;
	public extern var LastLocalHitLocation(get, never): Vector2D;
	public inline extern function get_LastLocalHitLocation(): Vector2D return this.LastLocalHitLocation;
	public extern var HoveredWidgetComponent(get, never): cpp.Star<WidgetComp.ConstWidgetComp>;
	public inline extern function get_HoveredWidgetComponent(): cpp.Star<WidgetComp.ConstWidgetComp> return this.HoveredWidgetComponent;
	public extern var LastHitResult(get, never): HitResult;
	public inline extern function get_LastHitResult(): HitResult return this.LastHitResult;
	public extern var bIsHoveredWidgetInteractable(get, never): Bool;
	public inline extern function get_bIsHoveredWidgetInteractable(): Bool return this.bIsHoveredWidgetInteractable;
	public extern var bIsHoveredWidgetFocusable(get, never): Bool;
	public inline extern function get_bIsHoveredWidgetFocusable(): Bool return this.bIsHoveredWidgetFocusable;
	public extern var bIsHoveredWidgetHitTestVisible(get, never): Bool;
	public inline extern function get_bIsHoveredWidgetHitTestVisible(): Bool return this.bIsHoveredWidgetHitTestVisible;
	public extern var ArrowComponent(get, never): cpp.Star<ArrowComp.ConstArrowComp>;
	public inline extern function get_ArrowComponent(): cpp.Star<ArrowComp.ConstArrowComp> return this.ArrowComponent;
}

@:forward
@:nativeGen
@:native("WidgetInteractionComp*")
abstract WidgetInteractionCompPtr(cpp.Star<WidgetInteractionComp>) from cpp.Star<WidgetInteractionComp> to cpp.Star<WidgetInteractionComp>{
	@:from
	public static extern inline function fromValue(v: WidgetInteractionComp): WidgetInteractionCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WidgetInteractionComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}