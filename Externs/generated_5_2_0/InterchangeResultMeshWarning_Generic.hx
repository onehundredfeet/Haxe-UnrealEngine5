// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeResultMeshWarning_Generic")
@:include("Fbx/InterchangeFbxMessages.h")
@:valueType
extern class InterchangeResultMeshWarning_Generic extends InterchangeResultMeshWarning {
	public var Text: FText;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeResultMeshWarning_Generic(InterchangeResultMeshWarning_Generic) from InterchangeResultMeshWarning_Generic {
	public extern var Text(get, never): FText;
	public inline extern function get_Text(): FText return this.Text;
}

@:forward
@:nativeGen
@:native("InterchangeResultMeshWarning_Generic*")
abstract InterchangeResultMeshWarning_GenericPtr(ucpp.Ptr<InterchangeResultMeshWarning_Generic>) from ucpp.Ptr<InterchangeResultMeshWarning_Generic> to ucpp.Ptr<InterchangeResultMeshWarning_Generic>{
	@:from
	public static extern inline function fromValue(v: InterchangeResultMeshWarning_Generic): InterchangeResultMeshWarning_GenericPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeResultMeshWarning_Generic {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}