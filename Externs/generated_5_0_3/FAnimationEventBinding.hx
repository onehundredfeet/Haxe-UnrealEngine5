// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimationEventBinding")
@:include("Blueprint/UserWidget.h")
extern class FAnimationEventBinding {
	public var Animation: TObjectPtr<UWidgetAnimation>;
	public var Delegate: HaxeDelegateProperty<() -> Void>;
	public var AnimationEvent: EWidgetAnimationEvent;
	public var UserTag: FName;
}