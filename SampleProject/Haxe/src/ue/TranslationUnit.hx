// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTranslationUnit")
@:include("TranslationUnit.h")
@:structAccess
extern class TranslationUnit extends Object {
	public var Namespace: FString;
	public var Key: FString;
	public var Source: FString;
	public var Translation: FString;
	public var Contexts: TArray<TranslationContextInfo>;
	public var HasBeenReviewed: Bool;
	public var TranslationBeforeImport: FString;
	public var LocresPath: FString;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTranslationUnit(TranslationUnit) from TranslationUnit {
	public extern var Namespace(get, never): FString;
	public inline extern function get_Namespace(): FString return this.Namespace;
	public extern var Key(get, never): FString;
	public inline extern function get_Key(): FString return this.Key;
	public extern var Source(get, never): FString;
	public inline extern function get_Source(): FString return this.Source;
	public extern var Translation(get, never): FString;
	public inline extern function get_Translation(): FString return this.Translation;
	public extern var Contexts(get, never): TArray<TranslationContextInfo>;
	public inline extern function get_Contexts(): TArray<TranslationContextInfo> return this.Contexts;
	public extern var HasBeenReviewed(get, never): Bool;
	public inline extern function get_HasBeenReviewed(): Bool return this.HasBeenReviewed;
	public extern var TranslationBeforeImport(get, never): FString;
	public inline extern function get_TranslationBeforeImport(): FString return this.TranslationBeforeImport;
	public extern var LocresPath(get, never): FString;
	public inline extern function get_LocresPath(): FString return this.LocresPath;
}

@:forward
@:nativeGen
@:native("TranslationUnit*")
abstract TranslationUnitPtr(cpp.Star<TranslationUnit>) from cpp.Star<TranslationUnit> to cpp.Star<TranslationUnit>{
	@:from
	public static extern inline function fromValue(v: TranslationUnit): TranslationUnitPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TranslationUnit {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}