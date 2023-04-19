// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeImportTestSettings")
@:include("InterchangeImportTestSettings.h")
@:valueType
extern class InterchangeImportTestSettings extends Object {
	public var ImportTestsPath: FString;
	public var ImportFiles: TArray<FString>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeImportTestSettings(InterchangeImportTestSettings) from InterchangeImportTestSettings {
	public extern var ImportTestsPath(get, never): FString;
	public inline extern function get_ImportTestsPath(): FString return this.ImportTestsPath;
	public extern var ImportFiles(get, never): TArray<FString>;
	public inline extern function get_ImportFiles(): TArray<FString> return this.ImportFiles;
}

@:forward
@:nativeGen
@:native("InterchangeImportTestSettings*")
abstract InterchangeImportTestSettingsPtr(ucpp.Ptr<InterchangeImportTestSettings>) from ucpp.Ptr<InterchangeImportTestSettings> to ucpp.Ptr<InterchangeImportTestSettings>{
	@:from
	public static extern inline function fromValue(v: InterchangeImportTestSettings): InterchangeImportTestSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeImportTestSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}