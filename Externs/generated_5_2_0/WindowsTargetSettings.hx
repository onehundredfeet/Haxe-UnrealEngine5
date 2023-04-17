// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWindowsTargetSettings")
@:include("WindowsTargetSettings.h")
@:structAccess
extern class WindowsTargetSettings extends Object {
	public var DefaultGraphicsRHI: EDefaultGraphicsRHI;
	public var D3D12TargetedShaderFormats: TArray<FString>;
	public var D3D11TargetedShaderFormats: TArray<FString>;
	public var VulkanTargetedShaderFormats: TArray<FString>;
	public var Compiler: ECompilerVersion;
	public var AudioSampleRate: cpp.Int32;
	public var AudioCallbackBufferFrameSize: cpp.Int32;
	public var AudioNumBuffersToEnqueue: cpp.Int32;
	public var AudioMaxChannels: cpp.Int32;
	public var AudioNumSourceWorkers: cpp.Int32;
	public var SpatializationPlugin: FString;
	public var SourceDataOverridePlugin: FString;
	public var ReverbPlugin: FString;
	public var OcclusionPlugin: FString;
	public var CompressionOverrides: PlatformRuntimeAudioCompressionOverrides;
	public var CacheSizeKB: cpp.Int32;
	public var MaxChunkSizeOverrideKB: cpp.Int32;
	public var bResampleForDevice: Bool;
	public var MaxSampleRate: cpp.Float32;
	public var HighSampleRate: cpp.Float32;
	public var MedSampleRate: cpp.Float32;
	public var LowSampleRate: cpp.Float32;
	public var MinSampleRate: cpp.Float32;
	public var CompressionQualityModifier: cpp.Float32;
	public var AutoStreamingThreshold: cpp.Float32;
	public var SoundCueCookQualityIndex: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstWindowsTargetSettings(WindowsTargetSettings) from WindowsTargetSettings {
	public extern var DefaultGraphicsRHI(get, never): EDefaultGraphicsRHI;
	public inline extern function get_DefaultGraphicsRHI(): EDefaultGraphicsRHI return this.DefaultGraphicsRHI;
	public extern var D3D12TargetedShaderFormats(get, never): TArray<FString>;
	public inline extern function get_D3D12TargetedShaderFormats(): TArray<FString> return this.D3D12TargetedShaderFormats;
	public extern var D3D11TargetedShaderFormats(get, never): TArray<FString>;
	public inline extern function get_D3D11TargetedShaderFormats(): TArray<FString> return this.D3D11TargetedShaderFormats;
	public extern var VulkanTargetedShaderFormats(get, never): TArray<FString>;
	public inline extern function get_VulkanTargetedShaderFormats(): TArray<FString> return this.VulkanTargetedShaderFormats;
	public extern var Compiler(get, never): ECompilerVersion;
	public inline extern function get_Compiler(): ECompilerVersion return this.Compiler;
	public extern var AudioSampleRate(get, never): cpp.Int32;
	public inline extern function get_AudioSampleRate(): cpp.Int32 return this.AudioSampleRate;
	public extern var AudioCallbackBufferFrameSize(get, never): cpp.Int32;
	public inline extern function get_AudioCallbackBufferFrameSize(): cpp.Int32 return this.AudioCallbackBufferFrameSize;
	public extern var AudioNumBuffersToEnqueue(get, never): cpp.Int32;
	public inline extern function get_AudioNumBuffersToEnqueue(): cpp.Int32 return this.AudioNumBuffersToEnqueue;
	public extern var AudioMaxChannels(get, never): cpp.Int32;
	public inline extern function get_AudioMaxChannels(): cpp.Int32 return this.AudioMaxChannels;
	public extern var AudioNumSourceWorkers(get, never): cpp.Int32;
	public inline extern function get_AudioNumSourceWorkers(): cpp.Int32 return this.AudioNumSourceWorkers;
	public extern var SpatializationPlugin(get, never): FString;
	public inline extern function get_SpatializationPlugin(): FString return this.SpatializationPlugin;
	public extern var SourceDataOverridePlugin(get, never): FString;
	public inline extern function get_SourceDataOverridePlugin(): FString return this.SourceDataOverridePlugin;
	public extern var ReverbPlugin(get, never): FString;
	public inline extern function get_ReverbPlugin(): FString return this.ReverbPlugin;
	public extern var OcclusionPlugin(get, never): FString;
	public inline extern function get_OcclusionPlugin(): FString return this.OcclusionPlugin;
	public extern var CompressionOverrides(get, never): PlatformRuntimeAudioCompressionOverrides;
	public inline extern function get_CompressionOverrides(): PlatformRuntimeAudioCompressionOverrides return this.CompressionOverrides;
	public extern var CacheSizeKB(get, never): cpp.Int32;
	public inline extern function get_CacheSizeKB(): cpp.Int32 return this.CacheSizeKB;
	public extern var MaxChunkSizeOverrideKB(get, never): cpp.Int32;
	public inline extern function get_MaxChunkSizeOverrideKB(): cpp.Int32 return this.MaxChunkSizeOverrideKB;
	public extern var bResampleForDevice(get, never): Bool;
	public inline extern function get_bResampleForDevice(): Bool return this.bResampleForDevice;
	public extern var MaxSampleRate(get, never): cpp.Float32;
	public inline extern function get_MaxSampleRate(): cpp.Float32 return this.MaxSampleRate;
	public extern var HighSampleRate(get, never): cpp.Float32;
	public inline extern function get_HighSampleRate(): cpp.Float32 return this.HighSampleRate;
	public extern var MedSampleRate(get, never): cpp.Float32;
	public inline extern function get_MedSampleRate(): cpp.Float32 return this.MedSampleRate;
	public extern var LowSampleRate(get, never): cpp.Float32;
	public inline extern function get_LowSampleRate(): cpp.Float32 return this.LowSampleRate;
	public extern var MinSampleRate(get, never): cpp.Float32;
	public inline extern function get_MinSampleRate(): cpp.Float32 return this.MinSampleRate;
	public extern var CompressionQualityModifier(get, never): cpp.Float32;
	public inline extern function get_CompressionQualityModifier(): cpp.Float32 return this.CompressionQualityModifier;
	public extern var AutoStreamingThreshold(get, never): cpp.Float32;
	public inline extern function get_AutoStreamingThreshold(): cpp.Float32 return this.AutoStreamingThreshold;
	public extern var SoundCueCookQualityIndex(get, never): cpp.Int32;
	public inline extern function get_SoundCueCookQualityIndex(): cpp.Int32 return this.SoundCueCookQualityIndex;
}

@:forward
@:nativeGen
@:native("WindowsTargetSettings*")
abstract WindowsTargetSettingsPtr(cpp.Star<WindowsTargetSettings>) from cpp.Star<WindowsTargetSettings> to cpp.Star<WindowsTargetSettings>{
	@:from
	public static extern inline function fromValue(v: WindowsTargetSettings): WindowsTargetSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WindowsTargetSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}