// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPartialNetObjectAttachmentHandlerConfig")
@:include("Iris/ReplicationSystem/NetBlob/PartialNetObjectAttachmentHandler.h")
@:structAccess
extern class PartialNetObjectAttachmentHandlerConfig extends SequentialPartialNetBlobHandlerConfig {
	private var BitCountSplitThreshold: cpp.UInt32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPartialNetObjectAttachmentHandlerConfig(PartialNetObjectAttachmentHandlerConfig) from PartialNetObjectAttachmentHandlerConfig {
}

@:forward
@:nativeGen
@:native("PartialNetObjectAttachmentHandlerConfig*")
abstract PartialNetObjectAttachmentHandlerConfigPtr(cpp.Star<PartialNetObjectAttachmentHandlerConfig>) from cpp.Star<PartialNetObjectAttachmentHandlerConfig> to cpp.Star<PartialNetObjectAttachmentHandlerConfig>{
	@:from
	public static extern inline function fromValue(v: PartialNetObjectAttachmentHandlerConfig): PartialNetObjectAttachmentHandlerConfigPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PartialNetObjectAttachmentHandlerConfig {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}