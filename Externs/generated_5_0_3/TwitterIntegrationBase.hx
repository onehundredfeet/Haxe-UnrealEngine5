// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTwitterIntegrationBase")
@:include("Engine/TwitterIntegrationBase.h")
@:structAccess
extern class TwitterIntegrationBase extends PlatformInterfaceBase {
	public function TwitterRequest(URL: FString, ParamKeysAndValues: cpp.Reference<TArray<FString>>, RequestMethod: ETwitterRequestMethod, AccountIndex: cpp.Int32): cpp.Reference<Bool>;
	public function ShowTweetUI(InitialMessage: FString, URL: FString, Picture: FString): cpp.Reference<Bool>;
	public function Init(): Void;
	public function GetNumAccounts(): cpp.Reference<cpp.Int32>;
	public function GetAccountName(AccountIndex: cpp.Int32): cpp.Reference<FString>;
	public function CanShowTweetUI(): cpp.Reference<Bool>;
	public function AuthorizeAccounts(): cpp.Reference<Bool>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTwitterIntegrationBase(TwitterIntegrationBase) from TwitterIntegrationBase {
}

@:forward
@:nativeGen
@:native("TwitterIntegrationBase*")
abstract TwitterIntegrationBasePtr(cpp.Star<TwitterIntegrationBase>) from cpp.Star<TwitterIntegrationBase> to cpp.Star<TwitterIntegrationBase>{
	@:from
	public static extern inline function fromValue(v: TwitterIntegrationBase): TwitterIntegrationBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TwitterIntegrationBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}