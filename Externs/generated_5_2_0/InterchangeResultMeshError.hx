// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeResultMeshError")
@:include("Fbx/InterchangeFbxMessages.h")
@:valueType
extern class InterchangeResultMeshError extends InterchangeResultError {
	public var MeshName: FString;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeResultMeshError(InterchangeResultMeshError) from InterchangeResultMeshError {
	public extern var MeshName(get, never): FString;
	public inline extern function get_MeshName(): FString return this.MeshName;
}

@:forward
@:nativeGen
@:native("InterchangeResultMeshError*")
abstract InterchangeResultMeshErrorPtr(ucpp.Ptr<InterchangeResultMeshError>) from ucpp.Ptr<InterchangeResultMeshError> to ucpp.Ptr<InterchangeResultMeshError>{
	@:from
	public static extern inline function fromValue(v: InterchangeResultMeshError): InterchangeResultMeshErrorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeResultMeshError {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}