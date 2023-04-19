// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBrowserBinding")
@:include("UI/BrowserBinding.h")
@:valueType
extern class BrowserBinding extends Object {
	public function StartNodeProcess(): Void;
	public function ShowLoginDialog(LoginUrl: FString, ResponseCodeUrl: FString): Void;
	public function ShowDialog(Type: FString, Url: FString): Void;
	public function SendSuccess(Value: FString): Void;
	public function SendFailure(Message: FString): Void;
	public function SaveAuthToken(Value: FString): Void;
	public function RestartNodeProcess(): Void;
	public function OpenMegascansPluginSettings(): Void;
	public function OpenExternalUrl(Url: FString): Void;
	public function OnExitCallback(OnExitJSCallback: WebJSFunction): Void;
	public function OnDroppedCallback(OnDroppedJSCallback: WebJSFunction): Void;
	public function OnDropDiscardedCallback(OnDropDiscardedJSCallback: WebJSFunction): Void;
	public function Logout(): Void;
	public function GetProjectPath(): FString;
	public function GetAuthToken(): FString;
	public function ExportDataToMSPlugin(Data: FString): Void;
	public function DragStarted(ImageUrl: TArray<FString>, IDs: TArray<FString>, Types: TArray<FString>): Void;
	public function DialogSuccessCallback(DialogJSCallback: WebJSFunction): Void;
	public function DialogFailCallback(DialogJSCallback: WebJSFunction): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstBrowserBinding(BrowserBinding) from BrowserBinding {
}

@:forward
@:nativeGen
@:native("BrowserBinding*")
abstract BrowserBindingPtr(ucpp.Ptr<BrowserBinding>) from ucpp.Ptr<BrowserBinding> to ucpp.Ptr<BrowserBinding>{
	@:from
	public static extern inline function fromValue(v: BrowserBinding): BrowserBindingPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BrowserBinding {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}