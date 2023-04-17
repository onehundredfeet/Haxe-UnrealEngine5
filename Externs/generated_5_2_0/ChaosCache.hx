// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UChaosCache")
@:include("Chaos/ChaosCache.h")
@:structAccess
extern class ChaosCache extends Object {
	public var RecordedDuration: cpp.Float32;
	public var NumRecordedFrames: cpp.UInt32;
	public var TrackToParticle: TArray<cpp.Int32>;
	public var ParticleTracks: TArray<PerParticleCacheData>;
	public var ChannelsTracks: TMap<FName, RichCurves>;
	public var CurveData: TMap<FName, RichCurve>;
	private var EventTracks: TMap<FName, CacheEventTrack>;
	private var Spawnable: CacheSpawnableTemplate;
	private var AdapterGuid: Guid;
	private var Version: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstChaosCache(ChaosCache) from ChaosCache {
	public extern var RecordedDuration(get, never): cpp.Float32;
	public inline extern function get_RecordedDuration(): cpp.Float32 return this.RecordedDuration;
	public extern var NumRecordedFrames(get, never): cpp.UInt32;
	public inline extern function get_NumRecordedFrames(): cpp.UInt32 return this.NumRecordedFrames;
	public extern var TrackToParticle(get, never): TArray<cpp.Int32>;
	public inline extern function get_TrackToParticle(): TArray<cpp.Int32> return this.TrackToParticle;
	public extern var ParticleTracks(get, never): TArray<PerParticleCacheData>;
	public inline extern function get_ParticleTracks(): TArray<PerParticleCacheData> return this.ParticleTracks;
	public extern var ChannelsTracks(get, never): TMap<FName, RichCurves>;
	public inline extern function get_ChannelsTracks(): TMap<FName, RichCurves> return this.ChannelsTracks;
	public extern var CurveData(get, never): TMap<FName, RichCurve>;
	public inline extern function get_CurveData(): TMap<FName, RichCurve> return this.CurveData;
}

@:forward
@:nativeGen
@:native("ChaosCache*")
abstract ChaosCachePtr(cpp.Star<ChaosCache>) from cpp.Star<ChaosCache> to cpp.Star<ChaosCache>{
	@:from
	public static extern inline function fromValue(v: ChaosCache): ChaosCachePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ChaosCache {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}