// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditableGameplayTagQueryExpression_AllTagsMatch")
@:include("GameplayTagContainer.h")
@:valueType
extern class EditableGameplayTagQueryExpression_AllTagsMatch extends EditableGameplayTagQueryExpression {
	public var Tags: GameplayTagContainer;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditableGameplayTagQueryExpression_AllTagsMatch(EditableGameplayTagQueryExpression_AllTagsMatch) from EditableGameplayTagQueryExpression_AllTagsMatch {
	public extern var Tags(get, never): GameplayTagContainer;
	public inline extern function get_Tags(): GameplayTagContainer return this.Tags;
}

@:forward
@:nativeGen
@:native("EditableGameplayTagQueryExpression_AllTagsMatch*")
abstract EditableGameplayTagQueryExpression_AllTagsMatchPtr(ucpp.Ptr<EditableGameplayTagQueryExpression_AllTagsMatch>) from ucpp.Ptr<EditableGameplayTagQueryExpression_AllTagsMatch> to ucpp.Ptr<EditableGameplayTagQueryExpression_AllTagsMatch>{
	@:from
	public static extern inline function fromValue(v: EditableGameplayTagQueryExpression_AllTagsMatch): EditableGameplayTagQueryExpression_AllTagsMatchPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EditableGameplayTagQueryExpression_AllTagsMatch {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}