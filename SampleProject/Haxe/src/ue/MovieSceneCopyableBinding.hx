// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneCopyableBinding")
@:include("MovieSceneCopyableBinding.h")
@:structAccess
extern class MovieSceneCopyableBinding extends Object {
	public var SpawnableObjectTemplate: cpp.Star<Object>;
	public var Tracks: TArray<cpp.Star<MovieSceneTrack>>;
	public var Binding: MovieSceneBinding;
	public var Spawnable: MovieSceneSpawnable;
	public var Possessable: MovieScenePossessable;
	public var FolderPath: TArray<FName>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneCopyableBinding(MovieSceneCopyableBinding) from MovieSceneCopyableBinding {
	public extern var SpawnableObjectTemplate(get, never): cpp.Star<Object.ConstObject>;
	public inline extern function get_SpawnableObjectTemplate(): cpp.Star<Object.ConstObject> return this.SpawnableObjectTemplate;
	public extern var Tracks(get, never): TArray<cpp.Star<MovieSceneTrack.ConstMovieSceneTrack>>;
	public inline extern function get_Tracks(): TArray<cpp.Star<MovieSceneTrack.ConstMovieSceneTrack>> return this.Tracks;
	public extern var Binding(get, never): MovieSceneBinding;
	public inline extern function get_Binding(): MovieSceneBinding return this.Binding;
	public extern var Spawnable(get, never): MovieSceneSpawnable;
	public inline extern function get_Spawnable(): MovieSceneSpawnable return this.Spawnable;
	public extern var Possessable(get, never): MovieScenePossessable;
	public inline extern function get_Possessable(): MovieScenePossessable return this.Possessable;
	public extern var FolderPath(get, never): TArray<FName>;
	public inline extern function get_FolderPath(): TArray<FName> return this.FolderPath;
}

@:forward
@:nativeGen
@:native("MovieSceneCopyableBinding*")
abstract MovieSceneCopyableBindingPtr(cpp.Star<MovieSceneCopyableBinding>) from cpp.Star<MovieSceneCopyableBinding> to cpp.Star<MovieSceneCopyableBinding>{
	@:from
	public static extern inline function fromValue(v: MovieSceneCopyableBinding): MovieSceneCopyableBindingPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneCopyableBinding {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}