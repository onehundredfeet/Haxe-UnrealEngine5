// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AFunctionalUIScreenshotTest")
@:include("FunctionalUIScreenshotTest.h")
@:structAccess
extern class FunctionalUIScreenshotTest extends ScreenshotFunctionalTestBase {
	public var WidgetClass: TSubclassOf<UserWidget>;
	public var SpawnedWidget: cpp.Star<UserWidget>;
	public var WidgetLocation: EWidgetTestAppearLocation;
	public var ScreenshotRT: cpp.Star<TextureRenderTarget2D>;
	public var bHideDebugCanvas: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFunctionalUIScreenshotTest(FunctionalUIScreenshotTest) from FunctionalUIScreenshotTest {
	public extern var WidgetClass(get, never): TSubclassOf<UserWidget.ConstUserWidget>;
	public inline extern function get_WidgetClass(): TSubclassOf<UserWidget.ConstUserWidget> return this.WidgetClass;
	public extern var SpawnedWidget(get, never): cpp.Star<UserWidget.ConstUserWidget>;
	public inline extern function get_SpawnedWidget(): cpp.Star<UserWidget.ConstUserWidget> return this.SpawnedWidget;
	public extern var WidgetLocation(get, never): EWidgetTestAppearLocation;
	public inline extern function get_WidgetLocation(): EWidgetTestAppearLocation return this.WidgetLocation;
	public extern var ScreenshotRT(get, never): cpp.Star<TextureRenderTarget2D.ConstTextureRenderTarget2D>;
	public inline extern function get_ScreenshotRT(): cpp.Star<TextureRenderTarget2D.ConstTextureRenderTarget2D> return this.ScreenshotRT;
	public extern var bHideDebugCanvas(get, never): Bool;
	public inline extern function get_bHideDebugCanvas(): Bool return this.bHideDebugCanvas;
}

@:forward
@:nativeGen
@:native("FunctionalUIScreenshotTest*")
abstract FunctionalUIScreenshotTestPtr(cpp.Star<FunctionalUIScreenshotTest>) from cpp.Star<FunctionalUIScreenshotTest> to cpp.Star<FunctionalUIScreenshotTest>{
	@:from
	public static extern inline function fromValue(v: FunctionalUIScreenshotTest): FunctionalUIScreenshotTestPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FunctionalUIScreenshotTest {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}