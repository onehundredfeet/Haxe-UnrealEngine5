// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCommandlet")
@:include("Commandlets/Commandlet.h")
@:structAccess
extern class Commandlet extends Object {
	public var HelpDescription: FString;
	public var HelpUsage: FString;
	public var HelpWebLink: FString;
	public var HelpParamNames: TArray<FString>;
	public var HelpParamDescriptions: TArray<FString>;
	public var IsServer: Bool;
	public var IsClient: Bool;
	public var IsEditor: Bool;
	public var LogToConsole: Bool;
	public var ShowErrorCount: Bool;
	public var ShowProgress: Bool;
	public var FastExit: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstCommandlet(Commandlet) from Commandlet {
	public extern var HelpDescription(get, never): FString;
	public inline extern function get_HelpDescription(): FString return this.HelpDescription;
	public extern var HelpUsage(get, never): FString;
	public inline extern function get_HelpUsage(): FString return this.HelpUsage;
	public extern var HelpWebLink(get, never): FString;
	public inline extern function get_HelpWebLink(): FString return this.HelpWebLink;
	public extern var HelpParamNames(get, never): TArray<FString>;
	public inline extern function get_HelpParamNames(): TArray<FString> return this.HelpParamNames;
	public extern var HelpParamDescriptions(get, never): TArray<FString>;
	public inline extern function get_HelpParamDescriptions(): TArray<FString> return this.HelpParamDescriptions;
	public extern var IsServer(get, never): Bool;
	public inline extern function get_IsServer(): Bool return this.IsServer;
	public extern var IsClient(get, never): Bool;
	public inline extern function get_IsClient(): Bool return this.IsClient;
	public extern var IsEditor(get, never): Bool;
	public inline extern function get_IsEditor(): Bool return this.IsEditor;
	public extern var LogToConsole(get, never): Bool;
	public inline extern function get_LogToConsole(): Bool return this.LogToConsole;
	public extern var ShowErrorCount(get, never): Bool;
	public inline extern function get_ShowErrorCount(): Bool return this.ShowErrorCount;
	public extern var ShowProgress(get, never): Bool;
	public inline extern function get_ShowProgress(): Bool return this.ShowProgress;
	public extern var FastExit(get, never): Bool;
	public inline extern function get_FastExit(): Bool return this.FastExit;
}

@:forward
@:nativeGen
@:native("Commandlet*")
abstract CommandletPtr(cpp.Star<Commandlet>) from cpp.Star<Commandlet> to cpp.Star<Commandlet>{
	@:from
	public static extern inline function fromValue(v: Commandlet): CommandletPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Commandlet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}