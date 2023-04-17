// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGameplayCamerasFunctionLibrary")
@:include("CameraAnimationCameraModifier.h")
@:structAccess
extern class GameplayCamerasFunctionLibrary extends BlueprintFunctionLibrary {
	public function Conv_CameraShakePlaySpace(CameraAnimationPlaySpace: ECameraAnimationPlaySpace): ECameraShakePlaySpace;
	public function Conv_CameraAnimationPlaySpace(CameraShakePlaySpace: ECameraShakePlaySpace): ECameraAnimationPlaySpace;
	public function Conv_CameraAnimationCameraModifier(PlayerCameraManager: cpp.Star<PlayerCameraManager>): cpp.Star<CameraAnimationCameraModifier>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGameplayCamerasFunctionLibrary(GameplayCamerasFunctionLibrary) from GameplayCamerasFunctionLibrary {
}

@:forward
@:nativeGen
@:native("GameplayCamerasFunctionLibrary*")
abstract GameplayCamerasFunctionLibraryPtr(cpp.Star<GameplayCamerasFunctionLibrary>) from cpp.Star<GameplayCamerasFunctionLibrary> to cpp.Star<GameplayCamerasFunctionLibrary>{
	@:from
	public static extern inline function fromValue(v: GameplayCamerasFunctionLibrary): GameplayCamerasFunctionLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GameplayCamerasFunctionLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}