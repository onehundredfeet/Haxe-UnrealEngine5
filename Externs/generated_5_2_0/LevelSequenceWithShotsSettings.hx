// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULevelSequenceWithShotsSettings")
@:include("Misc/LevelSequenceEditorSettings.h")
@:structAccess
extern class LevelSequenceWithShotsSettings extends Object {
	public var Name: FString;
	public var Suffix: FString;
	public var BasePath: DirectoryPath;
	public var NumShots: cpp.UInt32;
	public var SequenceToDuplicate: TLazyObjectPtr<LevelSequence>;
	public var SubSequenceNames: TArray<FName>;
	public var bInstanceSubSequences: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLevelSequenceWithShotsSettings(LevelSequenceWithShotsSettings) from LevelSequenceWithShotsSettings {
	public extern var Name(get, never): FString;
	public inline extern function get_Name(): FString return this.Name;
	public extern var Suffix(get, never): FString;
	public inline extern function get_Suffix(): FString return this.Suffix;
	public extern var BasePath(get, never): DirectoryPath;
	public inline extern function get_BasePath(): DirectoryPath return this.BasePath;
	public extern var NumShots(get, never): cpp.UInt32;
	public inline extern function get_NumShots(): cpp.UInt32 return this.NumShots;
	public extern var SequenceToDuplicate(get, never): TLazyObjectPtr<LevelSequence.ConstLevelSequence>;
	public inline extern function get_SequenceToDuplicate(): TLazyObjectPtr<LevelSequence.ConstLevelSequence> return this.SequenceToDuplicate;
	public extern var SubSequenceNames(get, never): TArray<FName>;
	public inline extern function get_SubSequenceNames(): TArray<FName> return this.SubSequenceNames;
	public extern var bInstanceSubSequences(get, never): Bool;
	public inline extern function get_bInstanceSubSequences(): Bool return this.bInstanceSubSequences;
}

@:forward
@:nativeGen
@:native("LevelSequenceWithShotsSettings*")
abstract LevelSequenceWithShotsSettingsPtr(cpp.Star<LevelSequenceWithShotsSettings>) from cpp.Star<LevelSequenceWithShotsSettings> to cpp.Star<LevelSequenceWithShotsSettings>{
	@:from
	public static extern inline function fromValue(v: LevelSequenceWithShotsSettings): LevelSequenceWithShotsSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LevelSequenceWithShotsSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}