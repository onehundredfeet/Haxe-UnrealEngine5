// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneCameraCutSection")
@:include("Sections/MovieSceneCameraCutSection.h")
@:structAccess
extern class MovieSceneCameraCutSection extends MovieSceneSection {
	public var bLockPreviousCamera: Bool;
	public var CameraGuid_DEPRECATED: Guid;
	public var CameraBindingID: MovieSceneObjectBindingID;
	public var InitialCameraCutTransform: Transform;
	public var bHasInitialCameraCutTransform: Bool;
	public var ThumbnailReferenceOffset: cpp.Float32;

	public function SetCameraBindingID(InCameraBindingID: cpp.Reference<MovieSceneObjectBindingID>): Void;
	public function GetCameraBindingID(): cpp.Reference<MovieSceneObjectBindingID>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetCameraBindingID)
@:nativeGen
abstract ConstMovieSceneCameraCutSection(MovieSceneCameraCutSection) from MovieSceneCameraCutSection {
	public extern var bLockPreviousCamera(get, never): Bool;
	public inline extern function get_bLockPreviousCamera(): Bool return this.bLockPreviousCamera;
	public extern var CameraGuid_DEPRECATED(get, never): Guid;
	public inline extern function get_CameraGuid_DEPRECATED(): Guid return this.CameraGuid_DEPRECATED;
	public extern var CameraBindingID(get, never): MovieSceneObjectBindingID;
	public inline extern function get_CameraBindingID(): MovieSceneObjectBindingID return this.CameraBindingID;
	public extern var InitialCameraCutTransform(get, never): Transform;
	public inline extern function get_InitialCameraCutTransform(): Transform return this.InitialCameraCutTransform;
	public extern var bHasInitialCameraCutTransform(get, never): Bool;
	public inline extern function get_bHasInitialCameraCutTransform(): Bool return this.bHasInitialCameraCutTransform;
	public extern var ThumbnailReferenceOffset(get, never): cpp.Float32;
	public inline extern function get_ThumbnailReferenceOffset(): cpp.Float32 return this.ThumbnailReferenceOffset;
}

@:forward
@:nativeGen
@:native("MovieSceneCameraCutSection*")
abstract MovieSceneCameraCutSectionPtr(cpp.Star<MovieSceneCameraCutSection>) from cpp.Star<MovieSceneCameraCutSection> to cpp.Star<MovieSceneCameraCutSection>{
	@:from
	public static extern inline function fromValue(v: MovieSceneCameraCutSection): MovieSceneCameraCutSectionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneCameraCutSection {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}