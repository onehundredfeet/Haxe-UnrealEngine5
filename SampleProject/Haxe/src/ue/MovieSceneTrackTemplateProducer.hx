// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneTrackTemplateProducer")
@:valueType
extern class MovieSceneTrackTemplateProducer extends Interface {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneTrackTemplateProducer(MovieSceneTrackTemplateProducer) from MovieSceneTrackTemplateProducer {
}

@:forward
@:nativeGen
@:native("MovieSceneTrackTemplateProducer*")
abstract MovieSceneTrackTemplateProducerPtr(ucpp.Ptr<MovieSceneTrackTemplateProducer>) from ucpp.Ptr<MovieSceneTrackTemplateProducer> to ucpp.Ptr<MovieSceneTrackTemplateProducer>{
	@:from
	public static extern inline function fromValue(v: MovieSceneTrackTemplateProducer): MovieSceneTrackTemplateProducerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneTrackTemplateProducer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}