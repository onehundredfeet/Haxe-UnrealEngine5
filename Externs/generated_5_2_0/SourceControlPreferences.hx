// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USourceControlPreferences")
@:include("SourceControlPreferences.h")
@:structAccess
extern class SourceControlPreferences extends DeveloperSettings {
	public var bEnableValidationTag: Bool;
	public var bShouldDeleteNewFilesOnRevert: Bool;
	public var bEnableUncontrolledChangelists: Bool;
	public var CollectionChangelistTags: TArray<FString>;
	public var SpecificCollectionChangelistTags: TMap<FName, FString>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSourceControlPreferences(SourceControlPreferences) from SourceControlPreferences {
	public extern var bEnableValidationTag(get, never): Bool;
	public inline extern function get_bEnableValidationTag(): Bool return this.bEnableValidationTag;
	public extern var bShouldDeleteNewFilesOnRevert(get, never): Bool;
	public inline extern function get_bShouldDeleteNewFilesOnRevert(): Bool return this.bShouldDeleteNewFilesOnRevert;
	public extern var bEnableUncontrolledChangelists(get, never): Bool;
	public inline extern function get_bEnableUncontrolledChangelists(): Bool return this.bEnableUncontrolledChangelists;
	public extern var CollectionChangelistTags(get, never): TArray<FString>;
	public inline extern function get_CollectionChangelistTags(): TArray<FString> return this.CollectionChangelistTags;
	public extern var SpecificCollectionChangelistTags(get, never): TMap<FName, FString>;
	public inline extern function get_SpecificCollectionChangelistTags(): TMap<FName, FString> return this.SpecificCollectionChangelistTags;
}

@:forward
@:nativeGen
@:native("SourceControlPreferences*")
abstract SourceControlPreferencesPtr(cpp.Star<SourceControlPreferences>) from cpp.Star<SourceControlPreferences> to cpp.Star<SourceControlPreferences>{
	@:from
	public static extern inline function fromValue(v: SourceControlPreferences): SourceControlPreferencesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SourceControlPreferences {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}