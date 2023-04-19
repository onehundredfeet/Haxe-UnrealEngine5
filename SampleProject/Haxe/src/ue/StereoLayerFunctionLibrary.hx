// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UStereoLayerFunctionLibrary")
@:include("Kismet/StereoLayerFunctionLibrary.h")
@:valueType
extern class StereoLayerFunctionLibrary extends BlueprintFunctionLibrary {
	public function ShowSplashScreen(): Void;
	public function SetSplashScreen(Texture: ucpp.Ptr<Texture>, Scale: Vector2D, Offset: Vector, bShowLoadingMovie: Bool, bShowOnSet: Bool): Void;
	public function HideSplashScreen(): Void;
	public function EnableAutoLoadingSplashScreen(InAutoShowEnabled: Bool): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstStereoLayerFunctionLibrary(StereoLayerFunctionLibrary) from StereoLayerFunctionLibrary {
}

@:forward
@:nativeGen
@:native("StereoLayerFunctionLibrary*")
abstract StereoLayerFunctionLibraryPtr(ucpp.Ptr<StereoLayerFunctionLibrary>) from ucpp.Ptr<StereoLayerFunctionLibrary> to ucpp.Ptr<StereoLayerFunctionLibrary>{
	@:from
	public static extern inline function fromValue(v: StereoLayerFunctionLibrary): StereoLayerFunctionLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): StereoLayerFunctionLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}