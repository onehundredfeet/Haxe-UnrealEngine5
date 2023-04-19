// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMasterAudioSubmixCaptureProtocol")
@:include("Protocols/AudioCaptureProtocol.h")
@:valueType
extern class MasterAudioSubmixCaptureProtocol extends MovieSceneAudioCaptureProtocolBase {
	@:protected public var FileName: FString;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMasterAudioSubmixCaptureProtocol(MasterAudioSubmixCaptureProtocol) from MasterAudioSubmixCaptureProtocol {
}

@:forward
@:nativeGen
@:native("MasterAudioSubmixCaptureProtocol*")
abstract MasterAudioSubmixCaptureProtocolPtr(ucpp.Ptr<MasterAudioSubmixCaptureProtocol>) from ucpp.Ptr<MasterAudioSubmixCaptureProtocol> to ucpp.Ptr<MasterAudioSubmixCaptureProtocol>{
	@:from
	public static extern inline function fromValue(v: MasterAudioSubmixCaptureProtocol): MasterAudioSubmixCaptureProtocolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MasterAudioSubmixCaptureProtocol {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}