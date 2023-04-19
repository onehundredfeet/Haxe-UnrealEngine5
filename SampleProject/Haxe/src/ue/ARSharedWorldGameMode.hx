// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AARSharedWorldGameMode")
@:include("ARSharedWorldGameMode.h")
@:valueType
extern class ARSharedWorldGameMode extends GameMode {
	public var BufferSizePerChunk: ucpp.num.Int32;

	public function SetPreviewImageData(ImageData: TArray<ucpp.num.UInt8>): Void;
	public function SetARWorldSharingIsReady(): Void;
	public function SetARSharedWorldData(ARWorldData: TArray<ucpp.num.UInt8>): Void;
	public function GetARSharedWorldGameState(): ucpp.Ptr<ARSharedWorldGameState>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstARSharedWorldGameMode(ARSharedWorldGameMode) from ARSharedWorldGameMode {
	public extern var BufferSizePerChunk(get, never): ucpp.num.Int32;
	public inline extern function get_BufferSizePerChunk(): ucpp.num.Int32 return this.BufferSizePerChunk;
}

@:forward
@:nativeGen
@:native("ARSharedWorldGameMode*")
abstract ARSharedWorldGameModePtr(ucpp.Ptr<ARSharedWorldGameMode>) from ucpp.Ptr<ARSharedWorldGameMode> to ucpp.Ptr<ARSharedWorldGameMode>{
	@:from
	public static extern inline function fromValue(v: ARSharedWorldGameMode): ARSharedWorldGameModePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ARSharedWorldGameMode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}