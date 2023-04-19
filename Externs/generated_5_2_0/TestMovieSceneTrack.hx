// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTestMovieSceneTrack")
@:include("Tests/MovieSceneTestObjects.h")
@:valueType
extern class TestMovieSceneTrack extends MovieSceneTrack {
	public var bHighPassFilter: Bool;
	public var SectionArray: TArray<ucpp.Ptr<MovieSceneSection>>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstTestMovieSceneTrack(TestMovieSceneTrack) from TestMovieSceneTrack {
	public extern var bHighPassFilter(get, never): Bool;
	public inline extern function get_bHighPassFilter(): Bool return this.bHighPassFilter;
	public extern var SectionArray(get, never): TArray<ucpp.Ptr<MovieSceneSection.ConstMovieSceneSection>>;
	public inline extern function get_SectionArray(): TArray<ucpp.Ptr<MovieSceneSection.ConstMovieSceneSection>> return this.SectionArray;
}

@:forward
@:nativeGen
@:native("TestMovieSceneTrack*")
abstract TestMovieSceneTrackPtr(ucpp.Ptr<TestMovieSceneTrack>) from ucpp.Ptr<TestMovieSceneTrack> to ucpp.Ptr<TestMovieSceneTrack>{
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