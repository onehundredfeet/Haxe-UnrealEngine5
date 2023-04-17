// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPartialNetObjectAttachmentHandler")
@:include("Iris/ReplicationSystem/NetBlob/PartialNetObjectAttachmentHandler.h")
@:structAccess
extern class PartialNetObjectAttachmentHandler extends SequentialPartialNetBlobHandler {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPartialNetObjectAttachmentHandler(PartialNetObjectAttachmentHandler) from PartialNetObjectAttachmentHandler {
}

@:forward
@:nativeGen
@:native("PartialNetObjectAttachmentHandler*")
abstract PartialNetObjectAttachmentHandlerPtr(cpp.Star<PartialNetObjectAttachmentHandler>) from cpp.Star<PartialNetObjectAttachmentHandler> to cpp.Star<PartialNetObjectAttachmentHandler>{
	@:from
	public static extern inline function fromValue(v: PartialNetObjectAttachmentHandler): PartialNetObjectAttachmentHandlerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PartialNetObjectAttachmentHandler {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}