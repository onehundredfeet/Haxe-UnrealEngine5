// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTestMovieSceneTrack")
@:include("Tests/MovieSceneTestObjects.h")
@:structAccess
extern class TestMovieSceneTrack extends MovieSceneTrack {
	public var bHighPassFilter: Bool;
	public var SectionArray: TArray<cpp.Star<MovieSceneSection>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTestMovieSceneTrack(TestMovieSceneTrack) from TestMovieSceneTrack {
	public extern var bHighPassFilter(get, never): Bool;
	public inline extern function get_bHighPassFilter(): Bool return this.bHighPassFilter;
	public extern var SectionArray(get, never): TArray<cpp.Star<MovieSceneSection.ConstMovieSceneSection>>;
	public inline extern function get_SectionArray(): TArray<cpp.Star<MovieSceneSection.ConstMovieSceneSection>> return this.SectionArray;
}

@:forward
@:nativeGen
@:native("TestMovieSceneTrack*")
abstract TestMovieSceneTrackPtr(cpp.Star<TestMovieSceneTrack>) from cpp.Star<TestMovieSceneTrack> to cpp.Star<TestMovieSceneTrack>{
	@:from
	public static extern inline function fromValue(v: TestMovieSceneTrack): TestMovieSceneTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TestMovieSceneTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}