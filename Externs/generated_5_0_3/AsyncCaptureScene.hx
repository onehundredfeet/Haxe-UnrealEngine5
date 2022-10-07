// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAsyncCaptureScene")
@:include("AsyncCaptureScene.h")
@:structAccess
extern class AsyncCaptureScene extends BlueprintAsyncActionBase {
	public var Complete: HaxeMulticastSparseDelegateProperty<(cpp.Star<TextureRenderTarget2D>) -> Void>;
	public var SceneCapture: cpp.Star<SceneCapture2D>;
	public var SceneCaptureRT: cpp.Star<TextureRenderTarget2D>;

	public function CaptureSceneAsync(ViewCamera: cpp.Star<CameraComp>, SceneCaptureClass: TSubclassOf<SceneCapture2D>, ResX: cpp.Int32, ResY: cpp.Int32): cpp.Reference<cpp.Star<AsyncCaptureScene>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAsyncCaptureScene(AsyncCaptureScene) from AsyncCaptureScene {
	public extern var Complete(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<TextureRenderTarget2D.ConstTextureRenderTarget2D>) -> Void>;
	public inline extern function get_Complete(): HaxeMulticastSparseDelegateProperty<(cpp.Star<TextureRenderTarget2D.ConstTextureRenderTarget2D>) -> Void> return this.Complete;
	public extern var SceneCapture(get, never): cpp.Star<SceneCapture2D.ConstSceneCapture2D>;
	public inline extern function get_SceneCapture(): cpp.Star<SceneCapture2D.ConstSceneCapture2D> return this.SceneCapture;
	public extern var SceneCaptureRT(get, never): cpp.Star<TextureRenderTarget2D.ConstTextureRenderTarget2D>;
	public inline extern function get_SceneCaptureRT(): cpp.Star<TextureRenderTarget2D.ConstTextureRenderTarget2D> return this.SceneCaptureRT;
}

@:forward
@:nativeGen
@:native("AsyncCaptureScene*")
abstract AsyncCaptureScenePtr(cpp.Star<AsyncCaptureScene>) from cpp.Star<AsyncCaptureScene> to cpp.Star<AsyncCaptureScene>{
	@:from
	public static extern inline function fromValue(v: AsyncCaptureScene): AsyncCaptureScenePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AsyncCaptureScene {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}