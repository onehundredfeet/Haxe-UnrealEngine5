// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeMeshUtilities")
@:include("InterchangeMeshUtilities.h")
@:valueType
extern class InterchangeMeshUtilities extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeMeshUtilities(InterchangeMeshUtilities) from InterchangeMeshUtilities {
}

@:forward
@:nativeGen
@:native("InterchangeMeshUtilities*")
abstract InterchangeMeshUtilitiesPtr(ucpp.Ptr<InterchangeMeshUtilities>) from ucpp.Ptr<InterchangeMeshUtilities> to ucpp.Ptr<InterchangeMeshUtilities>{
	@:from
	public static extern inline function fromValue(v: InterchangeMeshUtilities): InterchangeMeshUtilitiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeMeshUtilities {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}