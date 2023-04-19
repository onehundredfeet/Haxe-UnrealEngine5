// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneCompiledDataManager")
@:include("Compilation/MovieSceneCompiledDataManager.h")
@:valueType
extern class MovieSceneCompiledDataManager extends Object {
	private var Hierarchies: TMap<ucpp.num.Int32, MovieSceneSequenceHierarchy>;
	private var TrackTemplates: TMap<ucpp.num.Int32, MovieSceneEvaluationTemplate>;
	private var TrackTemplateFields: TMap<ucpp.num.Int32, MovieSceneEvaluationField>;
	private var EntityComponentFields: TMap<ucpp.num.Int32, MovieSceneEntityComponentField>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneCompiledDataManager(MovieSceneCompiledDataManager) from MovieSceneCompiledDataManager {
}

@:forward
@:nativeGen
@:native("MovieSceneCompiledDataManager*")
abstract MovieSceneCompiledDataManagerPtr(ucpp.Ptr<MovieSceneCompiledDataManager>) from ucpp.Ptr<MovieSceneCompiledDataManager> to ucpp.Ptr<MovieSceneCompiledDataManager>{
	@:from
	public static extern inline function fromValue(v: MovieSceneCompiledDataManager): MovieSceneCompiledDataManagerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneCompiledDataManager {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}