// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNetBlobHandler")
@:include("Iris/ReplicationSystem/NetBlob/NetBlobHandler.h")
@:valueType
extern class NetBlobHandler extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNetBlobHandler(NetBlobHandler) from NetBlobHandler {
}

@:forward
@:nativeGen
@:native("NetBlobHandler*")
abstract NetBlobHandlerPtr(ucpp.Ptr<NetBlobHandler>) from ucpp.Ptr<NetBlobHandler> to ucpp.Ptr<NetBlobHandler>{
	@:from
	public static extern inline function fromValue(v: NetBlobHandler): NetBlobHandlerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NetBlobHandler {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}