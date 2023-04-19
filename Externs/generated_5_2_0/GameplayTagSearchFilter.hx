// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGameplayTagSearchFilter")
@:include("GameplayTagSearchFilter.h")
@:valueType
extern class GameplayTagSearchFilter extends ContentBrowserFrontEndFilterExtension {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstGameplayTagSearchFilter(GameplayTagSearchFilter) from GameplayTagSearchFilter {
}

@:forward
@:nativeGen
@:native("GameplayTagSearchFilter*")
abstract GameplayTagSearchFilterPtr(ucpp.Ptr<GameplayTagSearchFilter>) from ucpp.Ptr<GameplayTagSearchFilter> to ucpp.Ptr<GameplayTagSearchFilter>{
	@:from
	public static extern inline function fromValue(v: GameplayTagSearchFilter): GameplayTagSearchFilterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GameplayTagSearchFilter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}