// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneBindingExtensions")
@:include("ExtensionLibraries/MovieSceneBindingExtensions.h")
@:structAccess
extern class MovieSceneBindingExtensions extends BlueprintFunctionLibrary {
	public function SetSpawnableBindingID(InBinding: cpp.Reference<MovieSceneBindingProxy>, SpawnableBindingID: cpp.Reference<MovieSceneObjectBindingID>): Void;
	public function SetSortingOrder(InBinding: cpp.Reference<MovieSceneBindingProxy>, SortingOrder: cpp.Int32): Void;
	public function SetParent(InBinding: cpp.Reference<MovieSceneBindingProxy>, InParentBinding: cpp.Reference<MovieSceneBindingProxy>): Void;
	public function SetName(InBinding: cpp.Reference<MovieSceneBindingProxy>, InName: FString): Void;
	public function SetDisplayName(InBinding: cpp.Reference<MovieSceneBindingProxy>, InDisplayName: cpp.Reference<FText>): Void;
	public function RemoveTrack(InBinding: cpp.Reference<MovieSceneBindingProxy>, TrackToRemove: cpp.Star<MovieSceneTrack>): Void;
	public function Remove(InBinding: cpp.Reference<MovieSceneBindingProxy>): Void;
	public function MoveBindingContents(SourceBindingId: cpp.Reference<MovieSceneBindingProxy>, DestinationBindingId: cpp.Reference<MovieSceneBindingProxy>): Void;
	public function IsValid(InBinding: cpp.Reference<MovieSceneBindingProxy>): Bool;
	public function GetTracks(InBinding: cpp.Reference<MovieSceneBindingProxy>): TArray<cpp.Star<MovieSceneTrack>>;
	public function GetSortingOrder(InBinding: cpp.Reference<MovieSceneBindingProxy>): cpp.Int32;
	public function GetPossessedObjectClass(InBinding: cpp.Reference<MovieSceneBindingProxy>): cpp.Star<Class>;
	public function GetParent(InBinding: cpp.Reference<MovieSceneBindingProxy>): MovieSceneBindingProxy;
	public function GetObjectTemplate(InBinding: cpp.Reference<MovieSceneBindingProxy>): cpp.Star<Object>;
	public function GetName(InBinding: cpp.Reference<MovieSceneBindingProxy>): FString;
	public function GetId(InBinding: cpp.Reference<MovieSceneBindingProxy>): Guid;
	public function GetDisplayName(InBinding: cpp.Reference<MovieSceneBindingProxy>): FText;
	public function GetChildPossessables(InBinding: cpp.Reference<MovieSceneBindingProxy>): TArray<MovieSceneBindingProxy>;
	public function FindTracksByType(InBinding: cpp.Reference<MovieSceneBindingProxy>, TrackType: TSubclassOf<MovieSceneTrack>): TArray<cpp.Star<MovieSceneTrack>>;
	public function FindTracksByExactType(InBinding: cpp.Reference<MovieSceneBindingProxy>, TrackType: TSubclassOf<MovieSceneTrack>): TArray<cpp.Star<MovieSceneTrack>>;
	public function AddTrack(InBinding: cpp.Reference<MovieSceneBindingProxy>, TrackType: TSubclassOf<MovieSceneTrack>): cpp.Star<MovieSceneTrack>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneBindingExtensions(MovieSceneBindingExtensions) from MovieSceneBindingExtensions {
}

@:forward
@:nativeGen
@:native("MovieSceneBindingExtensions*")
abstract MovieSceneBindingExtensionsPtr(cpp.Star<MovieSceneBindingExtensions>) from cpp.Star<MovieSceneBindingExtensions> to cpp.Star<MovieSceneBindingExtensions>{
	@:from
	public static extern inline function fromValue(v: MovieSceneBindingExtensions): MovieSceneBindingExtensionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneBindingExtensions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}