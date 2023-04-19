// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UModularSynthComponent")
@:include("SynthComponents/EpicSynth1Component.h")
@:valueType
extern class ModularSynthComp extends SynthComp {
	public var VoiceCount: ucpp.num.Int32;

	public function SetSynthPreset(SynthPreset: ucpp.Ref<ModularSynthPreset>): Void;
	public function SetSustainGain(SustainGain: ucpp.num.Float32): Void;
	public function SetStereoDelayWetlevel(DelayWetlevel: ucpp.num.Float32): Void;
	public function SetStereoDelayTime(DelayTimeMsec: ucpp.num.Float32): Void;
	public function SetStereoDelayRatio(DelayRatio: ucpp.num.Float32): Void;
	public function SetStereoDelayMode(StereoDelayMode: ESynthStereoDelayMode): Void;
	public function SetStereoDelayIsEnabled(StereoDelayEnabled: Bool): Void;
	public function SetStereoDelayFeedback(DelayFeedback: ucpp.num.Float32): Void;
	public function SetSpread(Spread: ucpp.num.Float32): Void;
	public function SetReleaseTime(ReleaseTimeMsec: ucpp.num.Float32): Void;
	public function SetPortamento(Portamento: ucpp.num.Float32): Void;
	public function SetPitchBend(PitchBend: ucpp.num.Float32): Void;
	public function SetPan(Pan: ucpp.num.Float32): Void;
	public function SetOscType(OscIndex: ucpp.num.Int32, OscType: ESynth1OscType): Void;
	public function SetOscSync(bIsSynced: Bool): Void;
	public function SetOscSemitones(OscIndex: ucpp.num.Int32, Semitones: ucpp.num.Float32): Void;
	public function SetOscPulsewidth(OscIndex: ucpp.num.Int32, Pulsewidth: ucpp.num.Float32): Void;
	public function SetOscOctave(OscIndex: ucpp.num.Int32, Octave: ucpp.num.Float32): Void;
	public function SetOscGainMod(OscIndex: ucpp.num.Int32, OscGainMod: ucpp.num.Float32): Void;
	public function SetOscGain(OscIndex: ucpp.num.Int32, OscGain: ucpp.num.Float32): Void;
	public function SetOscFrequencyMod(OscIndex: ucpp.num.Int32, OscFreqMod: ucpp.num.Float32): Void;
	public function SetOscCents(OscIndex: ucpp.num.Int32, Cents: ucpp.num.Float32): Void;
	public function SetModEnvSustainGain(SustainGain: ucpp.num.Float32): Void;
	public function SetModEnvReleaseTime(Release: ucpp.num.Float32): Void;
	public function SetModEnvPatch(InPatchType: ESynthModEnvPatch): Void;
	public function SetModEnvInvert(bInvert: Bool): Void;
	public function SetModEnvDepth(Depth: ucpp.num.Float32): Void;
	public function SetModEnvDecayTime(DecayTimeMsec: ucpp.num.Float32): Void;
	public function SetModEnvBiasPatch(InPatchType: ESynthModEnvBiasPatch): Void;
	public function SetModEnvBiasInvert(bInvert: Bool): Void;
	public function SetModEnvAttackTime(AttackTimeMsec: ucpp.num.Float32): Void;
	public function SetLFOType(LFOIndex: ucpp.num.Int32, LFOType: ESynthLFOType): Void;
	public function SetLFOPatch(LFOIndex: ucpp.num.Int32, LFOPatchType: ESynthLFOPatchType): Void;
	public function SetLFOMode(LFOIndex: ucpp.num.Int32, LFOMode: ESynthLFOMode): Void;
	public function SetLFOGainMod(LFOIndex: ucpp.num.Int32, GainMod: ucpp.num.Float32): Void;
	public function SetLFOGain(LFOIndex: ucpp.num.Int32, Gain: ucpp.num.Float32): Void;
	public function SetLFOFrequencyMod(LFOIndex: ucpp.num.Int32, FrequencyModHz: ucpp.num.Float32): Void;
	public function SetLFOFrequency(LFOIndex: ucpp.num.Int32, FrequencyHz: ucpp.num.Float32): Void;
	public function SetGainDb(GainDb: ucpp.num.Float32): Void;
	public function SetFilterType(FilterType: ESynthFilterType): Void;
	public function SetFilterQMod(FilterQ: ucpp.num.Float32): Void;
	public function SetFilterQ(FilterQ: ucpp.num.Float32): Void;
	public function SetFilterFrequencyMod(FilterFrequencyHz: ucpp.num.Float32): Void;
	public function SetFilterFrequency(FilterFrequencyHz: ucpp.num.Float32): Void;
	public function SetFilterAlgorithm(FilterAlgorithm: ESynthFilterAlgorithm): Void;
	public function SetEnableUnison(EnableUnison: Bool): Void;
	public function SetEnableRetrigger(RetriggerEnabled: Bool): Void;
	public function SetEnablePolyphony(bEnablePolyphony: Bool): Void;
	public function SetEnablePatch(PatchId: PatchId, bIsEnabled: Bool): Bool;
	public function SetEnableLegato(LegatoEnabled: Bool): Void;
	public function SetDecayTime(DecayTimeMsec: ucpp.num.Float32): Void;
	public function SetChorusFrequency(Frequency: ucpp.num.Float32): Void;
	public function SetChorusFeedback(Feedback: ucpp.num.Float32): Void;
	public function SetChorusEnabled(EnableChorus: Bool): Void;
	public function SetChorusDepth(Depth: ucpp.num.Float32): Void;
	public function SetAttackTime(AttackTimeMsec: ucpp.num.Float32): Void;
	public function NoteOn(Note: ucpp.num.Float32, Velocity: ucpp.num.Int32, Duration: ucpp.num.Float32): Void;
	public function NoteOff(Note: ucpp.num.Float32, bAllNotesOff: Bool, bKillAllNotes: Bool): Void;
	public function CreatePatch(PatchSource: ESynth1PatchSource, PatchCables: ucpp.Ref<TArray<Synth1PatchCable>>, bEnableByDefault: Bool): PatchId;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstModularSynthComp(ModularSynthComp) from ModularSynthComp {
	public extern var VoiceCount(get, never): ucpp.num.Int32;
	public inline extern function get_VoiceCount(): ucpp.num.Int32 return this.VoiceCount;
}

@:forward
@:nativeGen
@:native("ModularSynthComp*")
abstract ModularSynthCompPtr(ucpp.Ptr<ModularSynthComp>) from ucpp.Ptr<ModularSynthComp> to ucpp.Ptr<ModularSynthComp>{
	@:from
	public static extern inline function fromValue(v: ModularSynthComp): ModularSynthCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ModularSynthComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}