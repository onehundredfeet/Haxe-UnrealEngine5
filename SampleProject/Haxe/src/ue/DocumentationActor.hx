// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ADocumentationActor")
@:include("Engine/DocumentationActor.h")
@:valueType
extern class DocumentationActor extends Actor {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstDocumentationActor(DocumentationActor) from DocumentationActor {
}

@:forward
@:nativeGen
@:native("DocumentationActor*")
abstract DocumentationActorPtr(ucpp.Ptr<DocumentationActor>) from ucpp.Ptr<DocumentationActor> to ucpp.Ptr<DocumentationActor>{
	@:from
	public static extern inline function fromValue(v: DocumentationActor): DocumentationActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DocumentationActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}