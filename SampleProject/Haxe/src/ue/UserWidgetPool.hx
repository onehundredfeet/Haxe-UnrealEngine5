// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FUserWidgetPool")
@:include("Blueprint/UserWidgetPool.h")
@:valueType
extern class UserWidgetPool {
	private var ActiveWidgets: TArray<ucpp.Ptr<UserWidget>>;
	private var InactiveWidgets: TArray<ucpp.Ptr<UserWidget>>;

	@:native("FUserWidgetPool") public function new();
	@:native("FUserWidgetPool") public static function make(ActiveWidgets: TArray<ucpp.Ptr<UserWidget>>, InactiveWidgets: TArray<ucpp.Ptr<UserWidget>>): UserWidgetPool ;
}