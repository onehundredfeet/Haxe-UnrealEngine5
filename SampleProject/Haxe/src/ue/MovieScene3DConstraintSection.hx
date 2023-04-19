// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieScene3DConstraintSection")
@:include("Sections/MovieScene3DConstraintSection.h")
@:valueType
extern class MovieScene3DConstraintSection extends MovieSceneSection {
	@:protected public var ConstraintBindingID: MovieSceneObjectBindingID;

	public function SetConstraintBindingID(InConstraintBindingID: ucpp.Ref<MovieSceneObjectBindingID>): Void;
	public function GetConstraintBindingID(): MovieSceneObjectBindingID;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetConstraintBindingID)
@:nativeGen
abstract ConstMovieScene3DConstraintSection(MovieScene3DConstraintSection) from MovieScene3DConstraintSection {
}

@:forward
@:nativeGen
@:native("MovieScene3DConstraintSection*")
abstract MovieScene3DConstraintSectionPtr(ucpp.Ptr<MovieScene3DConstraintSection>) from ucpp.Ptr<MovieScene3DConstraintSection> to ucpp.Ptr<MovieScene3DConstraintSection>{
	@:from
	public static extern inline function fromValue(v: MovieScene3DConstraintSection): MovieScene3DConstraintSectionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieScene3DConstraintSection {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}