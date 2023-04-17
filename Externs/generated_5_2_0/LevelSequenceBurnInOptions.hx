// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULevelSequenceBurnInOptions")
@:include("LevelSequenceActor.h")
@:structAccess
extern class LevelSequenceBurnInOptions extends Object {
	public var bUseBurnIn: Bool;
	public var BurnInClass: SoftClassPath;
	public var Settings: cpp.Star<LevelSequenceBurnInInitSettings>;

	public function SetBurnIn(InBurnInClass: SoftClassPath): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLevelSequenceBurnInOptions(LevelSequenceBurnInOptions) from LevelSequenceBurnInOptions {
	public extern var bUseBurnIn(get, never): Bool;
	public inline extern function get_bUseBurnIn(): Bool return this.bUseBurnIn;
	public extern var BurnInClass(get, never): SoftClassPath;
	public inline extern function get_BurnInClass(): SoftClassPath return this.BurnInClass;
	public extern var Settings(get, never): cpp.Star<LevelSequenceBurnInInitSettings.ConstLevelSequenceBurnInInitSettings>;
	public inline extern function get_Settings(): cpp.Star<LevelSequenceBurnInInitSettings.ConstLevelSequenceBurnInInitSettings> return this.Settings;
}

@:forward
@:nativeGen
@:native("LevelSequenceBurnInOptions*")
abstract LevelSequenceBurnInOptionsPtr(cpp.Star<LevelSequenceBurnInOptions>) from cpp.Star<LevelSequenceBurnInOptions> to cpp.Star<LevelSequenceBurnInOptions>{
	@:from
	public static extern inline function fromValue(v: LevelSequenceBurnInOptions): LevelSequenceBurnInOptionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LevelSequenceBurnInOptions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}